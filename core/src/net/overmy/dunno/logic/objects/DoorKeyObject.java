package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.entity.TriggerEntity;
import net.overmy.dunno.logic.collectable.DoorSwitchCollectable;
import net.overmy.dunno.resource.Asset;


/*
        Created by Andrey Mikheev on 18.05.2018
        Contact me → http://vk.com/id17317
*/
public class DoorKeyObject implements GameObject {


    private Entity entity = null;
    private Vector3 position;
    private Item    key;
    private float   size;


    public DoorKeyObject ( float x, float y, float z, float size, Item key ) {
        this.position = new Vector3( x, y, z );
        this.key = key;
        this.size = size;
    }


    @Override
    public ImmutableArray< Asset > getAssets () {
        return null;
    }


    @Override
    public boolean isUsed () {
        return false;
    }


    @Override
    public void use () {
        //Gdx.app.debug( "key " + key, "used" );
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

        DoorSwitchCollectable collectable = new DoorSwitchCollectable();
        collectable.key = key;

        entity = TriggerEntity.create( this, collectable, position, size );
        AshleyWorld.getEngine().addEntity( entity );
    }


    @Override
    public void removeEntity () {
        if ( entity == null ) {
            return;
        }

        RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
        removeByTimeComponent.time = 0.0f;

        entity.add( removeByTimeComponent );
        entity = null;
    }
}
