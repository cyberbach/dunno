package net.overmy.dunno.screen;

import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.math.Quaternion;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject.CollisionFlags;
import com.badlogic.gdx.physics.bullet.dynamics.btFixedConstraint;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;

import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;

/*
        Created by Andrey Mikheev on 11.06.2018
        Contact me → http://vk.com/id17317
*/
public final class MyCameraPhysics {
    private static Quaternion        tempRotationForUpdate        = new Quaternion();
    private static Vector3           tempPositionForUpdate        = new Vector3();
    private static Vector3           tempPositionForRotation      = new Vector3();
    private static Matrix4           tempTransformForRotate       = new Matrix4();
    private static Matrix4           tempTransformForUpdate       = new Matrix4();
    private static Vector3           positionOfBIGbody            = new Vector3();
    private static btRigidBody       targetBody                   = null;
    private static btRigidBody       cameraPhysicalBIGBody        = null;
    private static btRigidBody       cameraPhysicalGhostSMALLBody = null;
    private static btFixedConstraint constraint                   = null;
    private static boolean           enabled                      = false;


    private MyCameraPhysics () {
    }


    public static void init () {
        createBIGCameraBody();
        createSmallCameraBody();
    }


    private static void createBIGCameraBody () {
        Vector3 cameraBodyOffset = new Vector3( 0, 1.7f, 5.0f );

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .defaultMotionState()
                .setMass( 0.01f )
                .setPosition( cameraBodyOffset )
                .capsuleShape( 1.2f, 0.0f )
                .setCollisionFlag( CollisionFlags.CF_CUSTOM_MATERIAL_CALLBACK )
                .setCallbackFlag( BulletWorld.CAMERA_FLAG )
                .setCallbackFilter( BulletWorld.GROUND_FLAG )
                .build();

        cameraPhysicalBIGBody = physicalBuilder.getSavedBody();
        cameraPhysicalBIGBody.setFriction( 0.0f );
    }


    private static void createSmallCameraBody () {
        PhysicalBuilder physicalBuilderForCamera = new PhysicalBuilder()
                .defaultMotionState()
                .setMass( 20.0f )
                .capsuleShape( 0.2f, 0 )
                .setCollisionFlag( CollisionFlags.CF_CUSTOM_MATERIAL_CALLBACK )
                .setCallbackFlag( BulletWorld.CAMERA_FLAG )
                .setCallbackFilter( 0 )
                .disableRotation()
                .build();

        cameraPhysicalGhostSMALLBody = physicalBuilderForCamera.getSavedBody();
    }


    public static boolean isEnabled () {
        return enabled;
    }


    public static void enable () {
        if ( constraint != null ) {
            return;
        }

        BulletWorld.addBody( cameraPhysicalGhostSMALLBody );
        BulletWorld.addBody( cameraPhysicalBIGBody );

        constraint = new btFixedConstraint(
                cameraPhysicalGhostSMALLBody, cameraPhysicalBIGBody,
                cameraPhysicalBIGBody.getWorldTransform(),
                new Matrix4()
        );
        BulletWorld.addConstraint( constraint );

        enabled = true;
    }


    public static void disable () {
        if ( constraint == null ) {
            return;
        }

        BulletWorld.removeConstraint( constraint );
        BulletWorld.removeBody( cameraPhysicalGhostSMALLBody );
        BulletWorld.removeBody( cameraPhysicalBIGBody );

        constraint = null;
        cameraPhysicalGhostSMALLBody = null;
        cameraPhysicalBIGBody = null;
        targetBody = null;

        enabled = false;
    }


    public static void rotate ( float angle ) {
        Matrix4 ghostTransform = cameraPhysicalGhostSMALLBody.getWorldTransform();

        // get
        ghostTransform.getTranslation( tempPositionForRotation );

        // set
        tempTransformForRotate.setToRotation( Vector3.Y, angle );
        tempTransformForRotate.translate( tempPositionForRotation );

        // save transform
        cameraPhysicalGhostSMALLBody.setWorldTransform( tempTransformForRotate );

        update();
    }


    public static void update () {
        Matrix4 transform = cameraPhysicalGhostSMALLBody.getWorldTransform();
        transform.getRotation( tempRotationForUpdate );

        targetBody.getWorldTransform().getTranslation( tempPositionForUpdate );
        tempPositionForUpdate.add( 0, 1.2f, 0 );

        tempTransformForUpdate.setToTranslation( tempPositionForUpdate );
        tempTransformForUpdate.rotate( tempRotationForUpdate );
        cameraPhysicalGhostSMALLBody.proceedToTransform( tempTransformForUpdate );

        cameraPhysicalBIGBody.getWorldTransform().getTranslation( positionOfBIGbody );
    }


    public static Vector3 getTranslation () {
        return positionOfBIGbody;
    }


    public static void setTargetBody ( btRigidBody playerBody2 ) {
        targetBody = playerBody2;
    }
}
