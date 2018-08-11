package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.logic.Item;
import net.overmy.dunno.resource.Asset;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;


/*
        Created by Andrey Mikheev on 12.06.2018
        Contact me → http://vk.com/id17317
*/
public class DoorObject implements GameObject {
    private Vector3                 position;
    private Entity                  entity;
    private Item                    key;
    private SoundAsset              openSoundAsset;
    private ImmutableArray< Asset > assets;
    private float from;
    private float to;


    public DoorObject ( Vector3 position, float from, float to,
                        ImmutableArray< Asset > assets, Item key ) {
        this.position = position;

        this.assets = assets;
        this.key = key;
        this.from = from;
        this.to = to;

        this.openSoundAsset = (SoundAsset) assets.get( 1 );
    }


    @Override
    public ImmutableArray< Asset > getAssets () {
        return assets;
    }


    @Override
    public boolean isUsed () {
        return false;
    }


    @Override
    public void use () {

    }


    @Override
    public Entity getEntity () {
        return entity;
    }


    @Override
    public void buildEntity () {
        if ( entity != null ) {
            return;
        }

        ModelAsset modelAsset = (ModelAsset) assets.first();
        entity = new EntityBuilder().createDoor( position, from, to , modelAsset, key, openSoundAsset );
        AshleyWorld.getEngine().addEntity( entity );
    }


    @Override
    public void removeEntity () {
        if ( entity == null ) {
            return;
        }

        RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
        removeByTimeComponent.time = 0;
        entity.add( removeByTimeComponent );
        entity = null;
    }
}
