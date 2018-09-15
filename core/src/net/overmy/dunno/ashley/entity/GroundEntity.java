package net.overmy.dunno.ashley.entity;

import com.badlogic.ashley.core.Entity;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.attributes.TextureAttribute;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject;

import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.constructor.BoundingFromAssetComp;
import net.overmy.dunno.ashley.component.constructor.LevelIDFromAssetComp;
import net.overmy.dunno.ashley.component.constructor.ModelFromInstComp;
import net.overmy.dunno.ashley.component.constructor.TypeComp;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;
import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.resource.ModelAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class GroundEntity {
    private GroundEntity () {
    }


    public static Entity create ( ModelAsset levelAsset ) {
        ModelInstance modelInstance = levelAsset.get();

        modelInstance.materials.get( 0 ).clear();
        modelInstance.materials.get( 0 ).set( IMG.WORLD_TEXTURE.getDiffuse() );

        ModelInstance physicalInstance = levelAsset.getSimple();

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( physicalInstance )
                .defaultMotionState()
                .zeroMass()
                .bvhShape()
                .setCollisionFlag( btCollisionObject.CollisionFlags.CF_STATIC_OBJECT )
                .setCallbackFlag( BulletWorld.GROUND_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FLAG );

        Entity entity = new Entity();
        entity.add( ModelFromInstComp.create( modelInstance ) );
        entity.add( LevelIDFromAssetComp.create( levelAsset ) );
        //entity.add( AnimationComponentFromInstance( modelInstance ) );
        entity.add( TypeComp.create( TYPE_OF_ENTITY.GROUND ) );
        entity.add( BoundingFromAssetComp.create( levelAsset ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( physicalBuilder.buildBVHPhysicalComponent() );

        return entity;
    }
}
