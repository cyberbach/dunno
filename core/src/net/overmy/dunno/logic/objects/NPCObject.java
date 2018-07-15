package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.logic.NPCAction;
import net.overmy.dunno.resource.Asset;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;


/*
        Created by Andrey Mikheev on 12.06.2018
        Contact me → http://vk.com/id17317
*/
public class NPCObject implements GameObject {
    private Vector3                     position;
    private Entity                      entity;
    private ImmutableArray< NPCAction > actionArray;
    private SoundAsset                  walkSoundAsset;
    private ImmutableArray< Asset >     assets;


    public NPCObject ( Vector3 position, ImmutableArray< Asset > assets,
                       ImmutableArray< NPCAction > actionArray ) {
        this.position = position;

        this.assets = assets;
        this.actionArray = actionArray;

        this.walkSoundAsset = (SoundAsset) assets.get( 1 );
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
        entity = new EntityBuilder().createNPC( position, modelAsset, actionArray, walkSoundAsset );
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
