package net.overmy.dunno.screen;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.PerspectiveCamera;
import com.badlogic.gdx.graphics.g3d.environment.DirectionalLight;
import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.Core;
import net.overmy.dunno.utils.Vector3Animator;


/*
     Created by Andrey Mikheev on 20.04.2017
     Contact me → http://vk.com/id17317
 */

public class MyCamera {

    private static final float             ALPHA               = 0.4f;
    private static       Vector3           filteredPosition    = new Vector3();
    private static       float             filteredCameraAngle = 0.0f;
    private static       Vector3           cameraDirection     = new Vector3( 0, 0, -1 );
    private static       Vector3Animator   camMotion           = new Vector3Animator();
    private static       DirectionalLight  light               = null;
    private static       float             cameraAngle         = 0.0f;
    private static       PerspectiveCamera camera              = null;
    private static       Vector3           target              = new Vector3();


    private MyCamera () {
    }


    public static void init () {
        float cullingDistance = 350.0f;// Задняя плоскость отсечения (дальность тумана)
        float defaultFOV = 58.0f; // Угол обзора (67 - стандартный)

        Vector3 upVector = new Vector3( 0, 10000, 0 );

        camera = new PerspectiveCamera( defaultFOV, Core.WIDTH, Core.HEIGHT );
        camera.near = 0.1f;
        camera.far = cullingDistance;
        camera.up.set( upVector );

        light = new DirectionalLight();
        light.set( Core.AMBIENT_COLOR, 0, 0, 0 );

        filteredPosition.set( 0, 4, -6 );
    }


    public static float getCameraAngle () {
        return cameraAngle;
    }


    public static PerspectiveCamera getPerspectiveCamera () {
        return camera;
    }


    private static void updateMotion ( float delta ) {
        camMotion.update( delta );
        if ( !camMotion.isNeedToUpdate() ) {
            float x = MathUtils.random( -0.2f, 0.2f );
            float y = MathUtils.random( 0.0f, 0.5f );
            float time = MathUtils.random( 8.0f, 12.0f );
            camMotion.fromCurrent().setTo( x, y, 0 );
            camMotion.setAnimationTime( time ).resetTime();
        }
    }


    public static void update ( float delta ) {
        updateMotion( delta );

        if ( MyCameraPhysics.isEnabled() ) {
            MyCameraPhysics.update();
            target = MyCameraPhysics.getTranslation();
        }

        filteredPosition.x = LowPassFilter( filteredPosition.x, target.x );
        filteredPosition.y = LowPassFilter( filteredPosition.y, target.y );
        filteredPosition.z = LowPassFilter( filteredPosition.z, target.z );

        filteredCameraAngle = LowPassFilter( filteredCameraAngle, cameraAngle );

        camera.position.set( camMotion.getCurrent() );
        camera.position.add( filteredPosition );
        camera.direction.set( cameraDirection );
        camera.direction.rotate( Vector3.Y, filteredCameraAngle );
        camera.update();

        light.direction.set( 0, -1, -2 );
        light.direction.rotate( Vector3.Y, filteredCameraAngle );
    }


    private static float LowPassFilter ( float a, float b ) {
        return a + ALPHA * ( b - a );
    }


    public static void controlDirectionByDrag ( float x, float y ) {
        final float SensitivitySpeedByX = 0.012f;
        final float SensitivitySpeedByY = 0.00018f;

        // horizontal direction
        cameraAngle += x * SensitivitySpeedByX;

        if ( MyCameraPhysics.isEnabled() ) {
            MyCameraPhysics.rotate( cameraAngle );
        }

        // vertical direction
        float nextY = cameraDirection.y + y * SensitivitySpeedByY;
        if ( nextY > 0.3f ) {
            nextY = 0.3f;
        }
        if ( nextY < -0.5f ) {
            nextY = -0.5f;
        }
        cameraDirection.y = nextY;
    }


    public static DirectionalLight getLight () {
        return light;
    }


    public void dispose () {
        camera = null;
    }
}
