package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Engine;
import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;

import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.PhysicalComponent;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.WorldContactListener;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class PhysicalSystem extends IteratingSystem {

    private final WorldContactListener contacts;


    @SuppressWarnings( "unchecked" )
    public PhysicalSystem () {
        super( Family.all( PhysicalComponent.class ).get() );

        contacts = new WorldContactListener();
    }


    @Override
    public void removedFromEngine ( Engine engine ) {
        super.removedFromEngine( engine );

        contacts.dispose();
    }


    @Override
    public void update ( float delta ) {
        contacts.setEntities( getEntities() );

        BulletWorld.step( delta );

        super.update( delta );
    }


    @Override
    protected void processEntity ( Entity entity, float delta ) {
        if ( !MyMapper.MODEL.has( entity ) ) {
            return;
        }

        final btRigidBody btRigidBody = MyMapper.PHYSICAL.get( entity ).body;
        final Matrix4 transform = btRigidBody.getWorldTransform();
        MyMapper.MODEL.get( entity ).modelInstance.transform.set( transform );
        //MyMapper.MODEL.get( entity ).modelInstance.calculateTransforms();
    }
}
