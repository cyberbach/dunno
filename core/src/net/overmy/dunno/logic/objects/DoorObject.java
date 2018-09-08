package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.entity.DoorEntity;
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
    private float                   from;
    private float                   to;


    public DoorObject ( float x, float y, float z,
                        float fromAngle, float toAngle,
                        Item key,
                        ModelAsset doorAsset,
                        SoundAsset doorSound ) {

        Array< Asset > assetArray = new Array< Asset >();
        assetArray.add( doorAsset );
        assetArray.add( doorSound );

        this.position = new Vector3( x, y, z );
        this.assets = new ImmutableArray< Asset >( assetArray );
        this.key = key;
        this.from = fromAngle;
        this.to = toAngle;
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
        entity = DoorEntity.create( position, from, to, modelAsset, key, openSoundAsset );
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
