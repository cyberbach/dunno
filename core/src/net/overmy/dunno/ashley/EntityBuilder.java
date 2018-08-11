package net.overmy.dunno.ashley;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.TextureRegion;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.attributes.TextureAttribute;
import com.badlogic.gdx.graphics.g3d.decals.Decal;
import com.badlogic.gdx.graphics.g3d.model.Animation;
import com.badlogic.gdx.graphics.g3d.utils.AnimationController;
import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.btCollisionObject.CollisionFlags;
import com.badlogic.gdx.scenes.scene2d.Group;
import com.badlogic.gdx.scenes.scene2d.actions.Actions;
import com.badlogic.gdx.scenes.scene2d.ui.Image;
import com.badlogic.gdx.scenes.scene2d.ui.Label;
import com.badlogic.gdx.utils.Align;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.Core;
import net.overmy.dunno.ashley.component.AnimationComponent;
import net.overmy.dunno.ashley.component.BoundingBoxComponent;
import net.overmy.dunno.ashley.component.CharacterStateComponent;
import net.overmy.dunno.ashley.component.CollectableComponent;
import net.overmy.dunno.ashley.component.DoorComponent;
import net.overmy.dunno.ashley.component.GroundedComponent;
import net.overmy.dunno.ashley.component.LevelIDComponent;
import net.overmy.dunno.ashley.component.LevelObjectComponent;
import net.overmy.dunno.ashley.component.LifeComponent;
import net.overmy.dunno.ashley.component.ModelComponent;
import net.overmy.dunno.ashley.component.MyPlayerComponent;
import net.overmy.dunno.ashley.component.NPCComponent;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.component.SoundComponent;
import net.overmy.dunno.ashley.component.Stage2DGroupComponent;
import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.TypeOfEntityComponent;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.bullet.PhysicalBuilder;
import net.overmy.dunno.logic.CHARACTER_STATE;
import net.overmy.dunno.logic.Item;
import net.overmy.dunno.logic.NPCAction;
import net.overmy.dunno.logic.collectable.Collectable;
import net.overmy.dunno.logic.objects.GameObject;
import net.overmy.dunno.resource.FontAsset;
import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;
import net.overmy.dunno.resource.TextAsset;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class EntityBuilder {

    private Texture createTexture ( int width, int height, Color color ) {
        Pixmap pixmap = new Pixmap( width, height, Pixmap.Format.RGB888 );
        pixmap.setColor( color );
        pixmap.fill();

        Texture texture = new Texture( pixmap );
        pixmap.dispose();

        return texture;
    }


    public void createText ( TextAsset textAsset ) {
        Label text = new Label( textAsset.get(), FontAsset.MENU_TITLE.getStyle() );
        float x = -text.getWidth() / 2;
        float y = -text.getHeight() / 2;
        text.setPosition( x, y );
        text.setAlignment( Align.center );
        text.setWrap( true );

        Group textGroup = new Group();
        final float time = MathUtils.random( Core.FADE * 0.2f, Core.FADE );

        // Text Background
        int w = (int) ( text.getWidth() * 1.2f );
        int h = (int) ( text.getHeight() * 1.1f );
        Texture texture = createTexture( w, h, Core.LOADING_BAR_COLOR );

        Sprite bgSprite = new Sprite( texture );
        Image bgImage = new Image( bgSprite );
        bgImage.setColor( Core.BG_COLOR );
        bgImage.setOrigin( w / 2, h / 2 );
        bgImage.setPosition( -w / 2, -h / 2 );
        bgImage.setScale( 0, 0 );
        float lifeTime = 5.0f - time;
        bgImage.addAction( Actions.sequence(
                Actions.scaleTo( 0, 0, 0 ),
                Actions.scaleTo( 1, 1, time / 2 ),
                Actions.scaleTo( 0.86f, 0.9f, lifeTime / 3 ),
                Actions.scaleTo( 1.1f, 1.2f, lifeTime / 3 ),
                Actions.scaleTo( 1.0f, 1.0f, lifeTime / 3 ),
                Actions.scaleTo( 0, 0, time / 2 ) ) );

        textGroup.addActor( bgImage );
        textGroup.addActor( text );
        textGroup.setPosition( Core.WIDTH_HALF, Core.HEIGHT * 0.8f );
        textGroup.setScale( 0, 0 );

        // Group animation
        textGroup.addAction( Actions.sequence(
                Actions.scaleTo( 0, 0, 0 ),
                Actions.scaleTo( 1, 1, time ),
                Actions.delay( lifeTime - time ),
                Actions.scaleTo( 0, 0, time ) ) );

        Stage2DGroupComponent stage2DGroupComponent = new Stage2DGroupComponent();
        stage2DGroupComponent.group = textGroup;

        Entity textEntity = new Entity();
        textEntity.add( stage2DGroupComponent );
        textEntity.add( RemoveByTime( 5.0f ) );

        AshleyWorld.getEngine().addEntity( textEntity );
    }


    public Entity createGround ( ModelAsset levelAsset ) {
        ModelInstance modelInstance = levelAsset.get();

        modelInstance.materials.get( 0 ).clear();
        TextureAttribute diffuse = TextureAttribute.createDiffuse( IMG.WORLD_TEXTURE.getRegion() );
        modelInstance.materials.get( 0 ).set( diffuse );

        ModelInstance physicalInstance = levelAsset.getSimple();

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( physicalInstance )
                .defaultMotionState()
                .zeroMass()
                .bvhShape()
                .setCollisionFlag( CollisionFlags.CF_STATIC_OBJECT )
                .setCallbackFlag( BulletWorld.GROUND_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FLAG );

        Entity entity = new Entity();
        entity.add( ModelComponentFromInstance( modelInstance ) );
        entity.add( LevelIDComponentFromAsset( levelAsset ) );
        //entity.add( AnimationComponentFromInstance( modelInstance ) );
        entity.add( TypeComponent( TYPE_OF_ENTITY.GROUND ) );
        entity.add( BoundingBoxFromAsset( levelAsset ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( physicalBuilder.buildBVHPhysicalComponent() );

        return entity;
    }


    public Entity createPlayer ( ModelAsset myPlayer, Vector3 position ) {
        ModelInstance modelInstance = myPlayer.get();

        modelInstance.materials.get( 0 ).clear();
        TextureAttribute diffuse = TextureAttribute.createDiffuse( IMG.WORLD_TEXTURE.getRegion() );
        modelInstance.materials.get( 0 ).set( diffuse );

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( modelInstance )
                .defaultMotionState()
                .setMass( 20.0f )
                .setPosition( position )
                .capsuleShape()
                .setCollisionFlag( CollisionFlags.CF_CHARACTER_OBJECT )
                .setCallbackFlag( BulletWorld.PLAYER_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FILTER )
                .disableDeactivation()
                .disableRotation();

        Entity entity = new Entity();
        entity.add( ModelComponentFromInstance( modelInstance ) );
        entity.add( AnimationComponentFromInstance( modelInstance ) );
        entity.add( TypeComponent( TYPE_OF_ENTITY.MYPLAYER ) );
        entity.add( new MyPlayerComponent() );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( new GroundedComponent() );
        entity.add( CharacterState() );
        //entity.add( RemoveByTime(5) );
        return entity;
    }


    public Entity createNPC ( Vector3 position, ModelAsset modelAsset,
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
                .setCollisionFlag( CollisionFlags.CF_CHARACTER_OBJECT )
                .setCallbackFlag( BulletWorld.PLAYER_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FILTER )
                .disableDeactivation()
                .disableRotation();

        Entity entity = new Entity();
        entity.add( ModelComponentFromInstance( modelInstance ) );
        entity.add( AnimationComponentFromInstance( modelInstance ) );
        entity.add( TypeComponent( TYPE_OF_ENTITY.NPC ) );
        entity.add( life( 100.0f, 3, 2 ) );
        entity.add( NPC( actionArray, 5, null ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( walkSound );
        entity.add( CharacterState() );

        return entity;
    }


    public Entity createDoor ( Vector3 position, float from, float to,
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
                .setCollisionFlag( CollisionFlags.CF_KINEMATIC_OBJECT )
                .setCallbackFlag( BulletWorld.DOOR_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FILTER );

        Entity entity = new Entity();
        entity.add( ModelComponentFromInstance( modelInstance ) );
        entity.add( TypeComponent( TYPE_OF_ENTITY.DOOR ) );
        entity.add( Door( key, position, from, to ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );
        entity.add( doorSound );

        return entity;
    }


    public Entity createTrigger ( GameObject gameObject,
                                  Collectable collectable,
                                  Vector3 position, float size ) {

        PhysicalBuilder physicalBuilderLADDER = new PhysicalBuilder()
                .defaultMotionState()
                .zeroMass()
                .boxShape( size )
                .setCollisionFlag( CollisionFlags.CF_NO_CONTACT_RESPONSE )
                .setCallbackFlag( BulletWorld.COLLECTABLE_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FLAG )
                .setPosition( position );

        Entity entity = new Entity();
        entity.add( physicalBuilderLADDER.buildPhysicalComponent() );
        entity.add( CollectableComp( collectable ) );
        entity.add( TypeComponent( TYPE_OF_ENTITY.COLLECTABLE ) );
        entity.add( GameObjectComp( gameObject ) );

        return entity;
    }

/*

    public Entity createDoor ( GameObject gameObject,
                               Vector3 position, Item item, float from, float to ) {
        ModelAsset doorAsset = (ModelAsset) gameObject.getAssets().first();

        ModelInstance instance = doorAsset.get();
        ModelInstance physics = doorAsset.getSimple();

        PhysicalBuilder physicalBuilder = new PhysicalBuilder()
                .setModelInstance( physics )
                .setPosition( position )
                .defaultMotionState()
                .zeroMass()
                .hullShape()
                .setCollisionFlag( CollisionFlags.CF_KINEMATIC_OBJECT )
                .setCallbackFlag( BulletWorld.DOOR_FLAG )
                .setCallbackFilter( BulletWorld.PLAYER_FLAG );

        Entity entity = new Entity();
        entity.add( TypeComponent( TYPE_OF_ENTITY.DOOR ) );
        entity.add( ModelComponentFromInstance( instance ) );
        entity.add( Door( item, from, to ) );
        entity.add( physicalBuilder.buildPhysicalComponent() );

        return entity;
    }
*/


    private LifeComponent life ( float newLifeValue, float heightOffset, float width ) {
        LifeComponent lifeComponent = new LifeComponent();

        lifeComponent.fullLife = newLifeValue;
        lifeComponent.life = newLifeValue;

        lifeComponent.heightOffset = heightOffset;
        lifeComponent.width = width;

        // FIXME цвет бара
        final TextureRegion regionRed = new TextureRegion(
                createTexture( 16, 16, Core.LOADING_BAR_COLOR ) );
        final float decalSize = 0.12f;

        lifeComponent.decal = Decal.newDecal( decalSize, decalSize, regionRed, false );

        return lifeComponent;
    }


    private DoorComponent Door ( Item key, Vector3 pos, float from, float to ) {
        DoorComponent doorComponent = new DoorComponent();
        doorComponent.key = key;
        doorComponent.startAngle = from;
        doorComponent.currentAngle = to;
        doorComponent.endAngle = to;
        doorComponent.position = new Vector3( pos );
        return doorComponent;
    }


    private CharacterStateComponent CharacterState () {
        CharacterStateComponent npcStateComponent = new CharacterStateComponent();
        npcStateComponent.state = CHARACTER_STATE.IDLE;
        npcStateComponent.nextState = CHARACTER_STATE.IDLE;
        return npcStateComponent;
    }


    private RemoveByTimeComponent RemoveByTime ( float time ) {
        RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
        removeByTimeComponent.time = time;
        return removeByTimeComponent;
    }


    private BoundingBoxComponent BoundingBoxFromAsset ( ModelAsset asset ) {
        BoundingBoxComponent typeOfEntityComponent = new BoundingBoxComponent();
        typeOfEntityComponent.boundingBox = asset.getBoundingBox();
        return typeOfEntityComponent;
    }


    private TypeOfEntityComponent TypeComponent ( TYPE_OF_ENTITY type ) {
        TypeOfEntityComponent typeOfEntityComponent = new TypeOfEntityComponent();
        typeOfEntityComponent.type = type;
        return typeOfEntityComponent;
    }


    private ModelComponent ModelComponentFromInstance ( ModelInstance modelInstance ) {
        ModelComponent modelComponent = new ModelComponent();
        modelComponent.modelInstance = modelInstance;
        return modelComponent;
    }


    private LevelIDComponent LevelIDComponentFromAsset ( ModelAsset asset ) {
        LevelIDComponent levelIDComponent = new LevelIDComponent();
        levelIDComponent.id = asset.ordinal();
        return levelIDComponent;
    }


    private CollectableComponent CollectableComp ( Collectable collectable ) {
        CollectableComponent collectableComponent = new CollectableComponent();
        collectableComponent.collectable = collectable;
        return collectableComponent;
    }


    private NPCComponent NPC ( ImmutableArray< NPCAction > actionArray, float newDamage,
                               Item dropItem ) {
        NPCComponent npcComponent = new NPCComponent();
        npcComponent.actionArray = actionArray;
        npcComponent.time = actionArray.get( 0 ).durationTime;
        npcComponent.damage = newDamage;
        npcComponent.dropItem = dropItem;
        return npcComponent;
    }


    private AnimationComponent AnimationComponentFromInstance ( ModelInstance instance ) {
        AnimationComponent animationComponent = new AnimationComponent();
        animationComponent.controller = new AnimationController( instance );
        animationComponent.controller.allowSameAnimation = true;

        animationComponent.animations = new ImmutableArray< Animation >( instance.animations );

        Array< String > stringArray = new Array< String >();
        for ( int i = 0; i < animationComponent.animations.size(); i++ ) {
            stringArray.add( animationComponent.animations.get( i ).id );
        }
        animationComponent.names = new ImmutableArray< String >( stringArray );

        String id = stringArray.get( 0 );
        animationComponent.controller.animate( id, 1, 1.0f, null, 0f );
        animationComponent.controller.queue( id, -1, 1.0f, null, 0f );

        return animationComponent;
    }


    private LevelObjectComponent GameObjectComp ( GameObject object ) {
        LevelObjectComponent component = new LevelObjectComponent();
        component.gameObject = object;
        return component;
    }
}
