package net.overmy.dunno.screen;

import com.badlogic.ashley.core.Entity;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.scenes.scene2d.ui.Image;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.MyGdxGame;
import net.overmy.dunno.MyGdxGame.SCREEN_TYPE;
import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.logic.DynamicLevels;
import net.overmy.dunno.resource.Assets;
import net.overmy.dunno.resource.ModelAsset;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class LoadingScreen extends BaseScreen {

    private SCREEN_TYPE screenAfterLoad;

    private Image loadingBar = null;

    private boolean buildFinished = false;


    public LoadingScreen ( MyGdxGame game, SCREEN_TYPE nextScreen ) {
        super( game );

        this.screenAfterLoad = nextScreen;

        if ( DEBUG.BASE_SCREEN ) {
            Gdx.app.debug( "LoadingScreen", "loading()" );
        }

        switch ( screenAfterLoad ) {
            case MENU:
                loadingForMenu();
                break;

            case GAME:
                loadingForGame();
                break;
        }
    }


    // FIXME перенести в какой-то класс-помощник
    private static Sprite createLoadingSprite () {
        Pixmap pixmap = new Pixmap( Core.WIDTH, Core.HEIGHT / 14, Pixmap.Format.RGB888 );
        pixmap.setColor( Core.LOADING_BAR_COLOR );
        pixmap.fill();

        Texture texture = new Texture( pixmap );
        pixmap.dispose();

        return new Sprite( texture );
    }


    @Override
    public void show () {
        stage = MyRender.getStage();
        stage.clear();

        Gdx.input.setInputProcessor( stage );
        Gdx.input.setCatchBackKey( true );
        Gdx.input.setCatchMenuKey( true );

        MyRender.TransitionIN( 0.0f );

        loadingBar = new Image( createLoadingSprite() );
        stage.addActor( loadingBar );
    }

    // LOAD before build


    private void loadingForMenu () {
        Assets.load();
    }


    private void loadingForGame () {
        DynamicLevels.init();
        DynamicLevels.reload();
        ModelAsset.MY_PLAYER.load();
    }


    private void build () {
        if ( DEBUG.BASE_SCREEN ) {
            Gdx.app.debug( "LoadingScreen", "build()" );
        }
        switch ( screenAfterLoad ) {
            case MENU:
                buildMenu();
                break;

            case GAME:
                buildGame();
                break;
        }
    }

    // BUILD after loading


    private void buildMenu () {
        Assets.build();
        BulletWorld.init();
        AshleyWorld.init();
    }


    // FIXME покрасивше
    private void buildGame () {
        MyCameraPhysics.init();

        ModelAsset.MY_PLAYER.build();

        Entity playerEntity = new EntityBuilder().createPlayer( ModelAsset.MY_PLAYER,
                                                                new Vector3( 0, 5, -6 ) );
        AshleyWorld.getEngine().addEntity( playerEntity );
    }


    @Override
    public void update ( float delta ) {
        super.update( delta );

        if ( Assets.getManager().update() ) {
            if ( !buildFinished ) {
                build();

                transitionTo( screenAfterLoad );
                buildFinished = true;
            }
        }

        float progress = Assets.getManager().getProgress();
        if ( DEBUG.BASE_SCREEN && !buildFinished ) {
            Gdx.app.debug( "LoadingScreen", "progress=" + progress );
        }
        loadingBar.setScaleX( progress );
    }


    @Override
    public void backButton () {
        Gdx.app.debug( "Back button in loading screen is", "disabled" );
    }


    @Override
    public void dispose () {
        super.dispose();

        loadingBar.clear();
        loadingBar = null;
    }
}
