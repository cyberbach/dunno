package net.overmy.dunno.ashley;

import com.badlogic.ashley.core.ComponentMapper;

import net.overmy.dunno.ashley.component.AnimationComponent;
import net.overmy.dunno.ashley.component.BoundingBoxComponent;
import net.overmy.dunno.ashley.component.CharacterStateComponent;
import net.overmy.dunno.ashley.component.CollectableComponent;
import net.overmy.dunno.ashley.component.GroundedComponent;
import net.overmy.dunno.ashley.component.LevelIDComponent;
import net.overmy.dunno.ashley.component.LevelObjectComponent;
import net.overmy.dunno.ashley.component.ModelComponent;
import net.overmy.dunno.ashley.component.MyPlayerComponent;
import net.overmy.dunno.ashley.component.NPCComponent;
import net.overmy.dunno.ashley.component.OutOfCameraComponent;
import net.overmy.dunno.ashley.component.PhysicalBVHComponent;
import net.overmy.dunno.ashley.component.PhysicalComponent;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.component.SkipScriptComponent;
import net.overmy.dunno.ashley.component.SoundWalkComponent;
import net.overmy.dunno.ashley.component.Stage2DGroupComponent;
import net.overmy.dunno.ashley.component.TypeOfEntityComponent;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public final class MyMapper {
    public static ComponentMapper< RemoveByTimeComponent >   REMOVE_BY_TIME = null;
    public static ComponentMapper< BoundingBoxComponent >    BOUNDS         = null;
    public static ComponentMapper< ModelComponent >          MODEL          = null;
    public static ComponentMapper< OutOfCameraComponent >    OUT_OF_CAMERA  = null;
    public static ComponentMapper< PhysicalComponent >       PHYSICAL       = null;
    public static ComponentMapper< PhysicalBVHComponent >    BVH_PHYSICAL   = null;
    public static ComponentMapper< TypeOfEntityComponent >   TYPE           = null;
    public static ComponentMapper< AnimationComponent >      ANIMATION      = null;
    public static ComponentMapper< MyPlayerComponent >       MY_PLAYER      = null;
    public static ComponentMapper< GroundedComponent >       GROUNDED       = null;
    public static ComponentMapper< LevelIDComponent >        LEVEL_ID       = null;
    public static ComponentMapper< NPCComponent >            NPC            = null;
    public static ComponentMapper< SoundWalkComponent >      WALK_SOUND     = null;
    public static ComponentMapper< SkipScriptComponent >     SKIP           = null;
    public static ComponentMapper< CharacterStateComponent > STATE          = null;
    public static ComponentMapper< Stage2DGroupComponent >   GROUP_IN_STAGE = null;
    public static ComponentMapper< LevelObjectComponent >    LEVEL_OBJECT   = null;
    public static ComponentMapper< CollectableComponent >    COLLECTABLE    = null;


    private MyMapper () {
    }


    public static void init () {
        REMOVE_BY_TIME = ComponentMapper.getFor( RemoveByTimeComponent.class );
        BOUNDS = ComponentMapper.getFor( BoundingBoxComponent.class );
        MODEL = ComponentMapper.getFor( ModelComponent.class );
        OUT_OF_CAMERA = ComponentMapper.getFor( OutOfCameraComponent.class );
        PHYSICAL = ComponentMapper.getFor( PhysicalComponent.class );
        BVH_PHYSICAL = ComponentMapper.getFor( PhysicalBVHComponent.class );
        TYPE = ComponentMapper.getFor( TypeOfEntityComponent.class );
        ANIMATION = ComponentMapper.getFor( AnimationComponent.class );
        MY_PLAYER = ComponentMapper.getFor( MyPlayerComponent.class );
        GROUNDED = ComponentMapper.getFor( GroundedComponent.class );
        LEVEL_ID = ComponentMapper.getFor( LevelIDComponent.class );
        NPC = ComponentMapper.getFor( NPCComponent.class );
        WALK_SOUND = ComponentMapper.getFor( SoundWalkComponent.class );
        SKIP = ComponentMapper.getFor( SkipScriptComponent.class );
        STATE = ComponentMapper.getFor( CharacterStateComponent.class );
        GROUP_IN_STAGE = ComponentMapper.getFor( Stage2DGroupComponent.class );
        LEVEL_OBJECT = ComponentMapper.getFor( LevelObjectComponent.class );
        COLLECTABLE = ComponentMapper.getFor( CollectableComponent.class );
    }


    public static void dispose () {
        REMOVE_BY_TIME = null;
        BOUNDS = null;
        MODEL = null;
        OUT_OF_CAMERA = null;
        PHYSICAL = null;
        BVH_PHYSICAL = null;
        TYPE = null;
        ANIMATION = null;
        MY_PLAYER = null;
        GROUNDED = null;
        LEVEL_ID = null;
        NPC = null;
        WALK_SOUND = null;
        SKIP = null;
        STATE = null;
        GROUP_IN_STAGE = null;
        LEVEL_OBJECT = null;
        COLLECTABLE = null;
    }
}