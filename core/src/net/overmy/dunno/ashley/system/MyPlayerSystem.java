package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.math.Vector2;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;

import net.overmy.dunno.Core;
import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.AnimationComponent;
import net.overmy.dunno.ashley.component.CharacterStateComponent;
import net.overmy.dunno.ashley.component.MyPlayerComponent;
import net.overmy.dunno.logic.CHARACTER_STATE;
import net.overmy.dunno.screen.MyCamera;
import net.overmy.dunno.screen.MyPlayerGUI;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class MyPlayerSystem extends IteratingSystem {

    private float capsuleAngle = 0.0f;

    private Vector3 position      = new Vector3();
    private Vector2 direction     = new Vector2();
    private Vector3 velocity      = new Vector3();
    private Matrix4 bodyTransform = new Matrix4();


    @SuppressWarnings( "unchecked" )
    public MyPlayerSystem () {
        super( Family.all( MyPlayerComponent.class ).get() );
    }


    @Override
    protected void processEntity ( Entity entity, float delta ) {
        if ( !MyPlayerGUI.isEnabled() ) {
            return;
        }

        CharacterStateComponent playerState = MyMapper.STATE.get( entity );

        btRigidBody body = MyMapper.PHYSICAL.get( entity ).body;
        moveAndRotatePhysicalBody( body, playerState );

        AnimationComponent animationComponent = MyMapper.ANIMATION.get( entity );
        changeAnimationFromState( animationComponent, playerState );
    }


    private void moveAndRotatePhysicalBody ( btRigidBody body,
                                             CharacterStateComponent playerState ) {
        float touchPadX = MyPlayerGUI.touchpad.getKnobPercentX();
        float touchPadY = -MyPlayerGUI.touchpad.getKnobPercentY();
        direction.set( touchPadX, touchPadY );

        float speedOfMovement;
        if ( direction.len() == 0 ) {
            playerState.nextState = CHARACTER_STATE.IDLE;
            speedOfMovement = 0;
        } else {
            playerState.nextState = CHARACTER_STATE.WALK;
            speedOfMovement = direction.len() * 10.0f;

            direction.nor();
            direction.rotate( -MyCamera.getCameraAngle() );

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

        // save position and angle to CORE singleton
        Core.playerPosition.set( position );
        Core.playerAngle = capsuleAngle;
    }


    private void changeAnimationFromState ( AnimationComponent component,
                                            CharacterStateComponent playerState ) {
        final float animationSpeed = 2.0f;

        if ( !playerState.nextState.equals( playerState.state ) ) {
            playAnimation( component, playerState.nextState.ordinal(), animationSpeed );
            playerState.state = playerState.nextState;
        }

        queueAnimation( component, playerState.nextState.ordinal(), animationSpeed );
    }


    private void playAnimation ( AnimationComponent animationComponent, int n, float newSpeed ) {
        float duration = animationComponent.animations.get( n ).duration * newSpeed;
        animationComponent.controller.animate(
                animationComponent.animations.get( n ).id, 1, duration, null, 0f );
    }


    private void queueAnimation ( AnimationComponent animationComponent, int n, float newSpeed ) {
        float duration = animationComponent.animations.get( n ).duration * newSpeed;
        animationComponent.controller.queue(
                animationComponent.animations.get( n ).id, 1, duration, null, 0f );
    }
}
