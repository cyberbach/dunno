package net.overmy.dunno.ashley;

import com.badlogic.ashley.core.Component;
import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.EntityListener;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.physics.bullet.collision.btCollisionShape;
import com.badlogic.gdx.physics.bullet.collision.btIndexedMesh;
import com.badlogic.gdx.physics.bullet.collision.btTriangleIndexVertexArray;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;
import com.badlogic.gdx.physics.bullet.linearmath.btMotionState;
import com.badlogic.gdx.scenes.scene2d.Group;

import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.component.PhysicalBVHComponent;
import net.overmy.dunno.ashley.component.PhysicalComponent;
import net.overmy.dunno.ashley.component.SoundComponent;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.screen.MyCamera;
import net.overmy.dunno.screen.MyCameraPhysics;
import net.overmy.dunno.screen.MyRender;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class MyEntityListener implements EntityListener {

    private StringBuilder log = new StringBuilder();


    MyEntityListener () {
    }


    @Override
    public void entityAdded ( Entity entity ) {
        if ( DEBUG.ENTITIES ) {
            log.setLength( 0 );
            if ( MyMapper.TYPE.has( entity ) ) {
                log.append( MyMapper.TYPE.get( entity ).type.toString() );
                log.append( " " );
            }
        }

        if ( MyMapper.WALK_SOUND.has( entity ) ) {
            SoundComponent soundComponent = MyMapper.WALK_SOUND.get( entity );
            soundComponent.id = soundComponent.snd.loop( 0.0f );
        }

        if ( MyMapper.MY_PLAYER.has( entity ) ) {
            // здесь добавление тела к камере

            btRigidBody playerBody = MyMapper.PHYSICAL.get( entity ).body;

            MyCameraPhysics.enable();
            MyCameraPhysics.setTargetBody( playerBody );

            // синхронизация угла обычной камеры и физической
            MyCameraPhysics.rotate( MyCamera.getCameraAngle() );
        }

        if ( MyMapper.PHYSICAL.has( entity ) ) {
            BulletWorld.addBody( MyMapper.PHYSICAL.get( entity ).body );

            log.append( " UV=" );
            log.append( +MyMapper.PHYSICAL.get( entity ).body.getUserValue() );
            log.append( " " );
        }

        if ( MyMapper.GROUP_IN_STAGE.has( entity ) ) {
            Group group = MyMapper.GROUP_IN_STAGE.get( entity ).group;
            MyRender.getStage().addActor( group );
        }
/*

        if ( MyMapper.GROUP_IN_STAGE.has( entity ) ) {
            MyRender.getStage().addActor( MyMapper.GROUP_IN_STAGE.get( entity ).group );
        }

        if ( MyMapper.ANIMATION.has( entity ) ) {
            AnimationComponent animationComponent = MyMapper.ANIMATION.get( entity );
            Array< String > stringArray = new Array< String >();
            for ( int i = 0; i < animationComponent.animations.size(); i++ ) {
                stringArray.add( animationComponent.animations.get( i ).id );
            }
            animationComponent.names = new ImmutableArray< String >( stringArray );

            String id = stringArray.get( 0 );
            animationComponent.controller.animate( id, 1, 2.00f, null, 0f );
            animationComponent.controller.queue( id, -1, 2.00f, null, 0f );
        }

*/
        if ( DEBUG.ENTITIES ) {
            if ( "DecalComponent".equals(
                    entity.getComponents()
                          .get( 0 )
                          .getClass()
                          .getSimpleName() ) && !DEBUG.DECAL_ENTITIES ) {
                return;
            }

            log.append( " [" );
            int size = entity.getComponents().size();
            for ( int i = 0; i < size; i++ ) {
                Component c = entity.getComponents().get( i );
                String name = c.getClass().getSimpleName();
                log.append( name.replace( "Component", "" ) );
                if ( i != size - 1 ) {
                    log.append( ", " );
                }
            }
            log.append( "]" );
            Gdx.app.debug( "Entity Listener ♦ ADD", log.toString() );
        }
    }


    @Override
    public void entityRemoved ( Entity entity ) {
        if ( DEBUG.ENTITIES ) {
            log.setLength( 0 );
            if ( MyMapper.TYPE.has( entity ) ) {
                log.append( MyMapper.TYPE.get( entity ).type.toString() );
            }
        }

        if ( MyMapper.WALK_SOUND.has( entity ) ) {
            SoundComponent soundComponent = MyMapper.WALK_SOUND.get( entity );
            soundComponent.snd.stop( soundComponent.id );
            soundComponent.snd.dispose();
            soundComponent.snd = null;
        }

        if ( MyMapper.MY_PLAYER.has( entity ) ) {
            // здесь отсоединение тела от камеры
            MyCameraPhysics.disable();
        }

        if ( MyMapper.PHYSICAL.has( entity ) ) {

            PhysicalComponent physicalComponent = MyMapper.PHYSICAL.get( entity );
            if ( DEBUG.ENTITIES ) {
                log.append( " UV=" );
                log.append( physicalComponent.body.getUserValue() );
                log.append( " " );
            }
            BulletWorld.removeBody( physicalComponent.body );

            btMotionState motionState = physicalComponent.body.getMotionState();
            if ( motionState != null ) {
                motionState.dispose();
            }

            btCollisionShape shape = physicalComponent.body.getCollisionShape();
            if ( shape != null ) {
                shape.dispose();
            }

            physicalComponent.constructionInfo.dispose();
            physicalComponent.body.dispose();

            if ( MyMapper.BVH_PHYSICAL.has( entity ) ) {
                PhysicalBVHComponent bvhPhysicalComponent = MyMapper.BVH_PHYSICAL.get( entity );

                btIndexedMesh indexedMesh = bvhPhysicalComponent.indexedMesh;
                indexedMesh.dispose();

                btTriangleIndexVertexArray meshInterface = bvhPhysicalComponent.meshInterface;
                meshInterface.dispose();
            }
        }

        if ( MyMapper.GROUP_IN_STAGE.has( entity ) ) {
            Group group = MyMapper.GROUP_IN_STAGE.get( entity ).group;
            group.remove();
        }

        if ( DEBUG.ENTITIES ) {
            if ( "DecalComponent".equals(
                    entity.getComponents()
                          .get( 0 )
                          .getClass()
                          .getSimpleName() ) && !DEBUG.DECAL_ENTITIES ) {
                return;
            }

            log.append( " [" );
            int size = entity.getComponents().size();
            for ( int i = 0; i < size; i++ ) {
                Component c = entity.getComponents().get( i );
                String name = c.getClass().getSimpleName();
                log.append( name.replace( "Component", "" ) );
                if ( i != size - 1 ) {
                    log.append( ", " );
                }
            }
            log.append( "]" );

            Gdx.app.debug( "Entity Listener ♦ REMOVED", log.toString() );
        }
/*
        if ( MyMapper.WALK_SOUND.has( entity ) ) {
            SoundComponent walkSoundComponent = MyMapper.WALK_SOUND.get( entity );
            walkSoundComponent.snd.stop( walkSoundComponent.id );
        }

        if ( MyMapper.ANIMATION.has( entity ) ) {
            AnimationComponent animationComponent = MyMapper.ANIMATION.get( entity );
            animationComponent.controller = null;
            animationComponent.animations = null;
            animationComponent.names = null;
        }

        if ( MyMapper.LEVEL_OBJECT.has( entity ) && MyMapper.NPC.has( entity ) ) {
            if ( MyMapper.NPC.get( entity ).die ) {
                MyMapper.LEVEL_OBJECT.get( entity ).gameObject.use();
            }
        }

        if ( MyMapper.DECAL.has( entity ) ) {
            MyMapper.DECAL.get( entity ).animator = null;
            MyMapper.DECAL.get( entity ).decal = null;
        }

        if ( MyMapper.GROUP_IN_STAGE.has( entity ) ) {
            MyMapper.GROUP_IN_STAGE.get( entity ).group.remove();
        }

        if ( DEBUG.ENTITIES.get() ) {
            log.setLength( 0 );
            if ( MyMapper.TYPE.has( entity ) ) {
                log.append( MyMapper.TYPE.get( entity ).type.toString() );
            }
        }

        if ( MyMapper.PHYSICAL.has( entity ) ) {

            PhysicalComponent physicalComponent = MyMapper.PHYSICAL.get( entity );
            if ( DEBUG.ENTITIES.get() ) {
                log.append( " UV=" );
                log.append( physicalComponent.body.getUserValue() );
                log.append( " " );
            }
            BulletWorld.removeBody( physicalComponent.body );

            btMotionState motionState = physicalComponent.body.getMotionState();
            if ( motionState != null ) {
                motionState.dispose();
            }

            btCollisionShape shape = physicalComponent.body.getCollisionShape();
            if ( shape != null ) {
                shape.dispose();
            }

            physicalComponent.constructionInfo.dispose();
            physicalComponent.body.dispose();

            if ( MyMapper.BVH_PHYSICAL.has( entity ) ) {
                PhysicalBVHComponent bvhPhysicalComponent = MyMapper.BVH_PHYSICAL.get( entity );

                btIndexedMesh indexedMesh = bvhPhysicalComponent.indexedMesh;
                indexedMesh.dispose();

                btTriangleIndexVertexArray meshInterface = bvhPhysicalComponent.meshInterface;
                meshInterface.dispose();
            }
        }

        *//*if ( MyMapper.MODEL.has( entity ) ) {
            ModelComponent modelComponent = MyMapper.MODEL.get( entity );
            modelComponent.modelInstance.transform.setToRotation( Vector3.Y, 0 );
        }*//*

         */
    }
}