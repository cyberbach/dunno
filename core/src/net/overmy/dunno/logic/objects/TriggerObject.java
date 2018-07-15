package net.overmy.dunno.logic.objects;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.logic.collectable.TRIGGER;
import net.overmy.dunno.logic.collectable.TriggerCollectable;
import net.overmy.dunno.resource.Asset;


/*
        Created by Andrey Mikheev on 18.05.2018
        Contact me → http://vk.com/id17317
*/
public class TriggerObject implements GameObject {

    private boolean used = false;

    private Entity entity = null;
    private Vector3 position;
    private TRIGGER trigger;
    private float   size;


    public TriggerObject ( TRIGGER trigger, Vector3 position, float size ) {
        this.position = position;
        this.trigger = trigger;
        this.size = size;
    }


    @Override
    public ImmutableArray< Asset > getAssets () {
        return null;
    }


    @Override
    public boolean isUsed () {
        return used;
    }


    @Override
    public void use () {
        if ( used ) {
            return;
        }

        used = true;
        Gdx.app.debug( "trigger " + trigger, "used" );
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

        if ( !used ) {
            TriggerCollectable collectable = new TriggerCollectable();
            collectable.trigger = trigger;

            entity = new EntityBuilder().createTrigger( this, collectable, position, size );
            AshleyWorld.getEngine().addEntity( entity );
        }
    }


    @Override
    public void removeEntity () {
        if ( entity == null ) {
            return;
        }

        entity.add( new RemoveByTimeComponent() );
        entity = null;
    }
}
