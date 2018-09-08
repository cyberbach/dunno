package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.entity.NpcEntity;
import net.overmy.dunno.logic.script.NPCAction;
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


    public NPCObject ( float x, float y, float z,
                       ModelAsset npcModelAsset,
                       ImmutableArray< NPCAction > actionArray,
                       SoundAsset walkSound ) {

        Array< Asset > assetArray = new Array< Asset >();
        assetArray.add( npcModelAsset );
        assetArray.add( walkSound );

        this.position = new Vector3( x, y, z );
        this.assets = new ImmutableArray< Asset >( assetArray );
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
        entity = NpcEntity.create( position, modelAsset, actionArray, walkSoundAsset );
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
