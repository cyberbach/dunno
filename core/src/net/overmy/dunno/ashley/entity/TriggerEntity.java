package net.overmy.dunno.ashley.entity;

import com.badlogic.ashley.core.Entity;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject;

import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.constructor.CollectableComp;
import net.overmy.dunno.ashley.component.constructor.GameObjectComp;
import net.overmy.dunno.ashley.component.constructor.TypeComp;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;
import net.overmy.dunno.logic.collectable.Collectable;
import net.overmy.dunno.logic.objects.GameObject;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class TriggerEntity {
    private TriggerEntity () {
    }


    public static Entity create ( GameObject gameObject,
                                  Collectable collectable,
                                  Vector3 position, float size ) {

        PhysicalBuilder physicalBuilderLADDER = new PhysicalBuilder()
                .defaultMotionState()
                .zeroMass()
                .boxShape( size )
                .setCollisionFlag( btCollisionObject.CollisionFlags.CF_NO_CONTACT_RESPONSE )
                .setCallbackFlag( BulletWorld.COLLECTABLE_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FLAG )
                .setPosition( position );

        Entity entity = new Entity();
        entity.add( physicalBuilderLADDER.buildPhysicalComponent() );
        entity.add( CollectableComp.create( collectable ) );
        entity.add( TypeComp.create( TYPE_OF_ENTITY.COLLECTABLE ) );
        entity.add( GameObjectComp.create( gameObject ) );

        return entity;
    }
}
