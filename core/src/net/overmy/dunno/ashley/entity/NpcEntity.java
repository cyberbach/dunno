package net.overmy.dunno.ashley.entity;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.attributes.TextureAttribute;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject;

import net.overmy.dunno.ashley.component.SoundComponent;
import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.constructor.AnimFromInstComp;
import net.overmy.dunno.ashley.component.constructor.CharStateComp;
import net.overmy.dunno.ashley.component.constructor.LifeComp;
import net.overmy.dunno.ashley.component.constructor.ModelFromInstComp;
import net.overmy.dunno.ashley.component.constructor.NpcComp;
import net.overmy.dunno.ashley.component.constructor.TypeComp;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;
import net.overmy.dunno.logic.script.NPCAction;
import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class NpcEntity {
    private NpcEntity () {
    }


    public static Entity create ( Vector3 position, ModelAsset modelAsset,
                                  ImmutableArray< NPCAction > actionArray,
                                  SoundAsset walkSoundAsset ) {

        ModelInstance modelInstance = modelAsset.get();

        modelInstance.materials.get( 0 ).clear();
        TextureAttribute diffuse = TextureAttribute.createDiffuse( IMG.WORLD_TEXTURE.getRegion() );
        modelInstance.materials.get( 0 ).set( diffuse );

        SoundComponent walkSound = new SoundComponent();
        walkSound.snd = walkSoundAsset.get();

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( modelInstance )
                .defaultMotionState()
                .setMass( 20.0f )
                .setPosition( position )
                .capsuleShape()
                .setCollisionFlag( btCollisionObject.CollisionFlags.CF_CHARACTER_OBJECT )
                .setCallbackFlag( BulletWorld.PLAYER_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FILTER )
                .disableDeactivation()
                .disableRotation();

        Entity entity = new Entity();
        entity.add( ModelFromInstComp.create( modelInstance ) );
        entity.add( AnimFromInstComp.create( modelInstance ) );
        entity.add( TypeComp.create( TYPE_OF_ENTITY.NPC ) );
        entity.add( LifeComp.create( 100.0f, 3, 2 ) );
        entity.add( NpcComp.create( actionArray, 5, null ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( walkSound );
        entity.add( CharStateComp.create() );

        return entity;
    }
}
