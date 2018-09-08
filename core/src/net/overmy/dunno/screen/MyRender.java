package net.overmy.dunno.screen;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.Mesh;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.VertexAttribute;
import com.badlogic.gdx.graphics.VertexAttributes.Usage;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g3d.Environment;
import com.badlogic.gdx.graphics.g3d.ModelBatch;
import com.badlogic.gdx.graphics.g3d.attributes.ColorAttribute;
import com.badlogic.gdx.graphics.g3d.decals.CameraGroupStrategy;
import com.badlogic.gdx.graphics.g3d.decals.DecalBatch;
import com.badlogic.gdx.graphics.g3d.decals.GroupStrategy;
import com.badlogic.gdx.graphics.g3d.shaders.DefaultShader;
import com.badlogic.gdx.graphics.g3d.utils.DefaultShaderProvider;
import com.badlogic.gdx.graphics.g3d.utils.ShaderProvider;
import com.badlogic.gdx.graphics.glutils.ShaderProgram;
import com.badlogic.gdx.scenes.scene2d.Stage;
import com.badlogic.gdx.utils.viewport.FitViewport;
import com.badlogic.gdx.utils.viewport.Viewport;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.utils.FloatAnimator;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public final class MyRender {
    private static Stage stage = null;

    private static SpriteBatch spriteBatch = null;
    private static DecalBatch  decalBatch  = null;
    private static ModelBatch  modelBatch  = null;

    private static Environment environment = null;

    private static OrthographicCamera orthographicCamera = null;

    private static FloatAnimator transition            = null;
    private static Sprite        overlappingFullScreen = null; // этот спрайт перекрывает весь экран
    private static Color         transitionColor       = null;

    static ShaderProgram toonShaderProgram;


    private MyRender () {
    }


    public static void init () {
        Core.WIDTH = Gdx.graphics.getWidth();
        Core.HEIGHT = Gdx.graphics.getHeight();
        Core.WIDTH_HALF = Core.WIDTH / 2;
        Core.HEIGHT_HALF = Core.HEIGHT / 2;

        transitionColor = new Color( Core.BG_COLOR );

        orthographicCamera = new OrthographicCamera();
        orthographicCamera.setToOrtho( false, Core.WIDTH, Core.HEIGHT );

        spriteBatch = new SpriteBatch();
        spriteBatch.setProjectionMatrix( orthographicCamera.combined );

        Viewport viewport = new FitViewport( Core.WIDTH, Core.HEIGHT, orthographicCamera );

        stage = new Stage( viewport, spriteBatch );
        stage.setDebugAll( DEBUG.STAGE );

        MyCamera.init();

        final GroupStrategy groupStrategy = new CameraGroupStrategy(
                MyCamera.getPerspectiveCamera() );
        decalBatch = new DecalBatch( groupStrategy );

        overlappingFullScreen = createBGSprite();
        transition = new FloatAnimator( 1, 1, 0 );

        // 3d

        DefaultShader.Config config = new DefaultShader.Config();
        config.numDirectionalLights = 1;
        config.numPointLights = 0;
        config.numBones = 16;

        ShaderProvider myShaderProvider = new DefaultShaderProvider( config );

        modelBatch = new ModelBatch( myShaderProvider );

        environment = new Environment();

        environment.set( new ColorAttribute( ColorAttribute.AmbientLight, Core.AMBIENT_COLOR ) );
        //environment.set( new ColorAttribute( ColorAttribute.Fog, Core.BG_COLOR ) );
        environment.add( MyCamera.getLight() );

        if ( DEBUG.SHADERS ) {
            // TOON
            toonShaderProgram = new ShaderProgram(
                    Gdx.files.internal( "shader/toonify.vertex.glsl" ),
                    Gdx.files.internal( "shader/toonify.fragment.glsl" ) );

            ShaderProgram.pedantic = false;

            Gdx.app.debug( "Shader log", toonShaderProgram.getLog() );
        }
    }


    public static Mesh createFullScreenQuad () {
        float[] verts = new float[ 20 ];
        int i = 0;
        verts[ i++ ] = -1.f; // x1
        verts[ i++ ] = -1.f; // y1
        verts[ i++ ] = 0;
        verts[ i++ ] = 0.f; // u1
        verts[ i++ ] = 0.f; // v1

        verts[ i++ ] = 1.f; // x2
        verts[ i++ ] = -1.f; // y2
        verts[ i++ ] = 0;
        verts[ i++ ] = 1.f; // u2
        verts[ i++ ] = 0.f; // v2

        verts[ i++ ] = 1.f; // x3
        verts[ i++ ] = 1.f; // y2
        verts[ i++ ] = 0;
        verts[ i++ ] = 1.f; // u3
        verts[ i++ ] = 1.f; // v3

        verts[ i++ ] = -1.f; // x4
        verts[ i++ ] = 1.f; // y4
        verts[ i++ ] = 0;
        verts[ i++ ] = 0.f; // u4
        verts[ i++ ] = 1.f; // v4

        Mesh tmpMesh = new Mesh(
                true, 4, 6,
                new VertexAttribute( Usage.Position, 3, ShaderProgram.POSITION_ATTRIBUTE ),
                new VertexAttribute( Usage.TextureCoordinates, 2,
                                     ShaderProgram.TEXCOORD_ATTRIBUTE + "0" ) );
        tmpMesh.setVertices( verts );
        tmpMesh.setIndices( new short[] { 0, 1, 2, 2, 3, 0 } );
        return tmpMesh;
    }


    public static OrthographicCamera getOrthographicCamera () {
        return orthographicCamera;
    }


    public static Stage getStage () {
        return stage;
    }


    public static SpriteBatch getSpriteBatch () {
        return spriteBatch;
    }


    public static DecalBatch getDecalBatch () {
        return decalBatch;
    }


    public static ModelBatch getModelBatch () {
        return modelBatch;
    }


    public static Environment getEnvironment () {
        return environment;
    }


    public static void TransitionIN ( float time ) {
        transition.setFrom( 0 ).setTo( 1 ).setAnimationTime( time ).resetTime();
    }


    public static void TransitionOUT ( float time ) {
        transition.setFrom( 1 ).setTo( 0 ).setAnimationTime( time ).resetTime();
    }


    public static boolean inTransition () {
        return transition.isNeedToUpdate();
    }


    public static void drawTransitionScreen ( float delta ) {
        if ( transition.isNeedToUpdate() ) {
            spriteBatch.begin();
            // red 1, green 1, blue 1 - обязательно, чтобы вывелся перекрывающий экран
            transitionColor.a = 1 - transition.getCurrent();
            spriteBatch.setColor( transitionColor );
            spriteBatch.draw( overlappingFullScreen, 0, 0, Core.WIDTH, Core.HEIGHT );
            spriteBatch.end();
        }
        // Этот апдейт должен быть здесь, чтобы избежать ситуации
        // когда в момент перехода экранов на секунду появляется предыдущая сцена
        transition.update( delta );
    }


    public static Sprite createBGSprite () {
        Pixmap pixmap = new Pixmap( Core.WIDTH, Core.HEIGHT, Pixmap.Format.RGB888 );
        pixmap.setColor( Core.BG_COLOR );
        pixmap.fill();

        Texture texture = new Texture( pixmap );
        pixmap.dispose();

        return new Sprite( texture );
    }


    public static void dispose () {
        orthographicCamera = null;

        spriteBatch.dispose();
        spriteBatch = null;

        decalBatch.dispose();
        decalBatch = null;

        overlappingFullScreen = null;

        stage.dispose();
        stage = null;

        transition = null;

        modelBatch.dispose();
        modelBatch = null;

        environment = null;
        transitionColor = null;

        if(DEBUG.SHADERS) {
            toonShaderProgram.dispose();
            toonShaderProgram = null;
        }
    }


    public static ShaderProgram getToonShaderProgram () {
        return toonShaderProgram;
    }
}
