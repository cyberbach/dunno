package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.GL20;
import com.badlogic.gdx.graphics.Mesh;
import com.badlogic.gdx.graphics.PerspectiveCamera;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;
import com.badlogic.gdx.graphics.g3d.Environment;
import com.badlogic.gdx.graphics.g3d.ModelBatch;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.glutils.FrameBuffer;
import com.badlogic.gdx.graphics.glutils.ShaderProgram;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.math.collision.BoundingBox;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.ModelComponent;
import net.overmy.dunno.ashley.component.OutOfCameraComponent;
import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.screen.MyCamera;
import net.overmy.dunno.screen.MyRender;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class RenderSystem extends IteratingSystem {

    private final float red   = Core.BG_COLOR.r;
    private final float green = Core.BG_COLOR.g;
    private final float blue  = Core.BG_COLOR.b;

    private final SpriteBatch       spriteBatch;
    private final ModelBatch        modelBatch;
    private final Environment       environment;
    private final PerspectiveCamera perspectiveCamera;

    private final TextureRegion bg;

    private int visibleModelsCount = 0;
    private int totalModelsCount   = 0;

    private Vector3 tempPosition = new Vector3();

    private FrameBuffer frameBuffer = null;
    private Mesh        screenMesh  = null;


    @SuppressWarnings( "unchecked" )
    public RenderSystem () {
        super( Family.all( ModelComponent.class ).get() );

        environment = MyRender.getEnvironment();
        modelBatch = MyRender.getModelBatch();
        perspectiveCamera = MyCamera.getPerspectiveCamera();
        spriteBatch = MyRender.getSpriteBatch();

        bg = IMG.SKY_TEXTURE.getRegion();

        if ( DEBUG.SHADERS ) {
            // render to texture
            frameBuffer = new FrameBuffer( Pixmap.Format.RGBA8888, Core.WIDTH, Core.HEIGHT, true );

            screenMesh = MyRender.createFullScreenQuad();
        }
    }


    public int getVisibleModelsCount () {
        return visibleModelsCount;
    }


    public int getTotalModelsCount () {
        return totalModelsCount;
    }


    @Override
    public void update ( float delta ) {
        visibleModelsCount = 0;
        totalModelsCount = 0;

        if ( DEBUG.SHADERS ) {
            frameBuffer.begin();
            /* Gdx.gl.glCullFace( GL20.GL_BACK );
            Gdx.gl.glEnable( GL20.GL_DEPTH_TEST );
            Gdx.gl.glDepthFunc( GL20.GL_LEQUAL );
            Gdx.gl.glDepthMask( true );*/
            Gdx.gl.glClearColor( red, green, blue, 1 );
            Gdx.gl.glClear( GL20.GL_COLOR_BUFFER_BIT | GL20.GL_DEPTH_BUFFER_BIT );
        }

        spriteBatch.begin();
        spriteBatch.draw( bg, 0, 0, Core.WIDTH, Core.HEIGHT );
        spriteBatch.end();

        modelBatch.begin( perspectiveCamera );
        super.update( delta );
        modelBatch.end();

        if ( DEBUG.SHADERS ) {
            frameBuffer.end();

            Gdx.gl.glClearColor( red, green, blue, 1 );
            Gdx.gl.glClear( GL20.GL_COLOR_BUFFER_BIT | GL20.GL_DEPTH_BUFFER_BIT );

            frameBuffer.getColorBufferTexture().bind();
            ShaderProgram toonifyShader = MyRender.getToonShaderProgram();
            toonifyShader.begin();
            screenMesh.render( toonifyShader, GL20.GL_TRIANGLES );
            toonifyShader.end();
        }
    }


    @Override
    protected void processEntity ( Entity entity, float deltaTime ) {
        totalModelsCount++;
        // Это код для уровней, только у них есть границы
        if ( MyMapper.BOUNDS.has( entity ) ) {
            BoundingBox boundingBox = MyMapper.BOUNDS.get( entity ).boundingBox;
            if ( perspectiveCamera.frustum.boundsInFrustum( boundingBox ) ) {
                if ( MyMapper.OUT_OF_CAMERA.has( entity ) ) {
                    entity.remove( OutOfCameraComponent.class );
                }
                ModelInstance modelInstance = MyMapper.MODEL.get( entity ).modelInstance;
                modelBatch.render( modelInstance, environment );
                visibleModelsCount++;
            } else {
                entity.add( new OutOfCameraComponent() );
            }
        } else {
            // Код для всех остальных моделей (не уровней)
            ModelInstance modelInstance = MyMapper.MODEL.get( entity ).modelInstance;
            modelInstance.transform.getTranslation( tempPosition );
            if ( perspectiveCamera.frustum.sphereInFrustum( tempPosition, 1.5f ) ) {
                if ( MyMapper.OUT_OF_CAMERA.has( entity ) ) {
                    entity.remove( OutOfCameraComponent.class );
                }
                modelBatch.render( modelInstance, environment );
                visibleModelsCount++;
            } else {
                entity.add( new OutOfCameraComponent() );
            }
        }
    }
}
