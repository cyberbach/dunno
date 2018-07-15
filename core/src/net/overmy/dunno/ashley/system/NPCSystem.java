package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Engine;
import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.math.Vector2;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.AnimationComponent;
import net.overmy.dunno.ashley.component.CharacterStateComponent;
import net.overmy.dunno.ashley.component.NPCComponent;
import net.overmy.dunno.ashley.component.SoundWalkComponent;
import net.overmy.dunno.ashley.component.TextDecalComponent;
import net.overmy.dunno.logic.CHARACTER_STATE;
import net.overmy.dunno.logic.NPCAction;
import net.overmy.dunno.resource.TextAsset;

/*
     Created by Andrey Mikheev on 20.04.2017
     Contact me → http://vk.com/id17317
 */

public class NPCSystem extends IteratingSystem {

    private static Vector2 direction     = new Vector2();
    private static Vector3 velocity      = new Vector3();
    private static Vector3 position      = new Vector3();
    private static Matrix4 bodyTransform = new Matrix4();

    private Vector3 positionForSoundDistance = new Vector3();
    private Vector3 playerPosition           = new Vector3();

    private float capsuleAngle = 0.0f;


    @SuppressWarnings( "unchecked" )
    public NPCSystem () {
        super( Family.all( NPCComponent.class ).get() );
    }


    @Override
    protected void processEntity ( Entity entity, float delta ) {
        boolean needToSkip = MyMapper.SKIP.has( entity );

        NPCComponent npcComponent = MyMapper.NPC.get( entity );
        npcComponent.time -= delta;

        CharacterStateComponent npcState = MyMapper.STATE.get( entity );

        btRigidBody body = MyMapper.PHYSICAL.get( entity ).body;
        body.getWorldTransform().getTranslation( position );

        SoundWalkComponent soundWalkComponent = MyMapper.WALK_SOUND.get( entity );
        SoundByState( soundWalkComponent, npcState );

        // работа со скриптом поведения персонажа - переключает состояния персонажа NPC
        ProcessScriptAndChangeStates( npcComponent, npcState, needToSkip );

        MoveAndRotatePhysicalBody( body, npcState );

        AnimationComponent animationComponent = MyMapper.ANIMATION.get( entity );
        changeAnimationFromState( animationComponent, npcState );
    }


    private void SoundByState ( SoundWalkComponent soundWalkComponent,
                                CharacterStateComponent npcState ) {

        float MAX_LISTEN_DISTANCE = 20.0f;
        // Set NPC step-sounds by distance of player
        positionForSoundDistance.set( position );
        playerPosition.set( Core.playerPosition );
        float distance = MAX_LISTEN_DISTANCE - positionForSoundDistance.sub( playerPosition ).len();
        float walkVolume = distance < MAX_LISTEN_DISTANCE ? distance / MAX_LISTEN_DISTANCE : 0;

        long soundID = soundWalkComponent.id;
        switch ( npcState.state ) {
            case IDLE:
                soundWalkComponent.walk.setVolume( soundID, 0.0f );
                break;
            default:
                soundWalkComponent.walk.setVolume( soundID, walkVolume );
                break;
        }
    }


    private void changeAnimationFromState ( AnimationComponent component,
                                            CharacterStateComponent npcState ) {
        final float animationSpeed = 2.0f;

        if ( !npcState.nextState.equals( npcState.state ) ) {
            playAnimation( component, npcState.nextState.ordinal(), animationSpeed );
            npcState.state = npcState.nextState;
        }

        queueAnimation( component, npcState.nextState.ordinal(), animationSpeed );
    }


    private void ProcessScriptAndChangeStates ( NPCComponent npcComponent,
                                                CharacterStateComponent npcState, boolean skip ) {
        if ( skip ) {
            direction.set( 0, 0 );
            npcState.state = CHARACTER_STATE.IDLE;
            npcState.nextState = CHARACTER_STATE.IDLE;
            return;
        }

        int action = npcComponent.currentAction;
        NPCAction npcAction;

        if ( npcComponent.time < 0 ) {
            action++;
            if ( action > npcComponent.actionArray.size() - 1 ) {
                action = 0;
            }

            npcAction = npcComponent.actionArray.get( action );
            npcComponent.time = npcAction.durationTime;
            npcComponent.currentAction = action;

            if ( DEBUG.NPC_ACTIONS ) {
                Gdx.app.debug( "action " + npcAction.id, "time " + npcComponent.time );
                if ( npcComponent.actionArray.get( action ).targetPosition != null ) {
                    Gdx.app.debug( "targetPosition", "" + npcAction.targetPosition );
                }
            }
        } else {
            npcAction = npcComponent.actionArray.get( action );
        }

        Vector2 npcPosition = new Vector2();
        Vector2 tmp = new Vector2();

        switch ( npcAction.id ) {
            case WAIT:
                npcState.nextState = CHARACTER_STATE.IDLE;
                direction.set( 0, 0 );
                break;

            case ANIMATE:
                npcState.nextState = CHARACTER_STATE.IDLE;
                //forceAnimate = npcAction.nOfAnimation;
                break;

            case MOVE:
                npcState.nextState = CHARACTER_STATE.WALK;
                npcPosition.set( position.x, position.z );
                direction.set( npcAction.targetPosition.x, npcAction.targetPosition.y );
                direction.sub( npcPosition );

                if ( direction.len() <= 0.1f ) {
                    npcComponent.time = -1;
                    direction.set( 0, 0 );
                }

                break;

            case HUNT:
                npcState.nextState = CHARACTER_STATE.RUN;
                npcPosition.set( position.x, position.z );
                playerPosition.set( Core.playerPosition );
                tmp.set( playerPosition.x, playerPosition.z ).sub( npcPosition );
                if ( tmp.len() > 8.0f ) {
                    npcComponent.time = 0;
                } else {
                    tmp.nor();
                    direction.set( tmp );
                }

                break;

            case SAY:
                npcState.nextState = CHARACTER_STATE.IDLE;
                //entity.add( sayText( npcAction.text, npcAction.durationTime ) );
                npcComponent.time = 0;
                break;
        }
    }


    private void MoveAndRotatePhysicalBody ( btRigidBody body,
                                             CharacterStateComponent playerState ) {
        float speedOfMovement;
        if ( direction.len() == 0 ) {
            playerState.nextState = CHARACTER_STATE.IDLE;
            speedOfMovement = 0;
        } else {
            playerState.nextState = CHARACTER_STATE.WALK;
            speedOfMovement = 5.0f;

            direction.nor();

            // Сохраняем угол для поворота модели
            capsuleAngle = 90 - direction.angle();
        }

        // Двигаем или останавливаем физическое тело
        velocity.set( direction.x, 0, direction.y );
        velocity.scl( speedOfMovement );
        velocity.add( 0, body.getLinearVelocity().y, 0 );

        // передвижение персонажа
        body.setLinearVelocity( velocity );

        // поворот модели
        body.getWorldTransform( bodyTransform );
        bodyTransform.getTranslation( position );
        bodyTransform.idt();
        bodyTransform.setToTranslation( position );
        bodyTransform.rotate( Vector3.Y, capsuleAngle );
        body.proceedToTransform( bodyTransform );
    }


    private void playAnimation ( AnimationComponent animationComponent, int n, float newSpeed ) {
        float duration = animationComponent.animations.get( n ).duration * newSpeed;
        animationComponent.controller.animate(
                animationComponent.animations.get( n ).id, 1, duration, null, 0f );
    }


    private TextDecalComponent sayText ( TextAsset textAsset, float durationTime ) {
        TextDecalComponent textDecalComponent = new TextDecalComponent();
        textDecalComponent.text = textAsset;
        textDecalComponent.time = durationTime;
        return textDecalComponent;
    }


    private void queueAnimation ( AnimationComponent animationComponent, int n, float newSpeed ) {
        float duration = animationComponent.animations.get( n ).duration * newSpeed;
        animationComponent.controller.queue(
                animationComponent.animations.get( n ).id, 1, duration, null, 0f );
    }


    @Override
    public void removedFromEngine ( Engine engine ) {
        super.removedFromEngine( engine );
    }
}
