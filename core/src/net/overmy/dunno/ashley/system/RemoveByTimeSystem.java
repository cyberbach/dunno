package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;

import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class RemoveByTimeSystem extends IteratingSystem {

    @SuppressWarnings( "unchecked" )
    public RemoveByTimeSystem () {
        super( Family.all( RemoveByTimeComponent.class ).get() );
    }


    @Override
    protected void processEntity ( Entity entity, float delta ) {
        RemoveByTimeComponent removeByTimeComponent = MyMapper.REMOVE_BY_TIME.get( entity );
        removeByTimeComponent.time -= delta;
        if ( removeByTimeComponent.time < 0.0f ) {
            getEngine().removeEntity( entity );
        }
    }
}
