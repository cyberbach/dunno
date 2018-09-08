package net.overmy.dunno.ashley.entity;

import com.badlogic.ashley.core.Entity;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.attributes.TextureAttribute;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject;

import net.overmy.dunno.ashley.component.SoundComponent;
import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.constructor.DoorComp;
import net.overmy.dunno.ashley.component.constructor.ModelFromInstComp;
import net.overmy.dunno.ashley.component.constructor.TypeComp;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;
import net.overmy.dunno.logic.objects.Item;
import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class DoorEntity {
    private DoorEntity () {
    }


    public static Entity create ( Vector3 position, float from, float to,
                                  ModelAsset modelAsset,
                                  Item key,
                                  SoundAsset walkSoundAsset ) {

        ModelInstance modelInstance = modelAsset.get();
        //ModelInstance physicInstance = modelAsset.getSimple();

        modelInstance.materials.get( 0 ).clear();
        TextureAttribute diffuse = TextureAttribute.createDiffuse( IMG.WORLD_TEXTURE.getRegion() );
        modelInstance.materials.get( 0 ).set( diffuse );

        SoundComponent doorSound = new SoundComponent();
        doorSound.snd = walkSoundAsset.get();

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( modelInstance )
                .defaultMotionState()
                .setPosition( position )
                .zeroMass()
                .hullShape()
                .setCollisionFlag( btCollisionObject.CollisionFlags.CF_KINEMATIC_OBJECT )
                .setCallbackFlag( BulletWorld.DOOR_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FILTER );

        Entity entity = new Entity();
        entity.add( ModelFromInstComp.create( modelInstance ) );
        entity.add( TypeComp.create( TYPE_OF_ENTITY.DOOR ) );
        entity.add( DoorComp.create( key, position, from, to ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( doorSound );

        return entity;
    }
}
