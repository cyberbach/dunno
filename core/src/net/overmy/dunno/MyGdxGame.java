package net.overmy.dunno;

import com.badlogic.gdx.Application;
import com.badlogic.gdx.ApplicationAdapter;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.graphics.GL20;
import com.badlogic.gdx.utils.Logger;

import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.logic.DynamicLevels;
import net.overmy.dunno.resource.Assets;
import net.overmy.dunno.resource.Settings;
import net.overmy.dunno.screen.CutSceneScreen;
import net.overmy.dunno.screen.GameScreen;
import net.overmy.dunno.screen.LoadingScreen;
import net.overmy.dunno.screen.MenuScreen;
import net.overmy.dunno.screen.MyRender;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class MyGdxGame extends ApplicationAdapter {

    private boolean disableRender = false;
    private Screen  screen        = null;

    private final float red   = Core.BG_COLOR.r;
    private final float green = Core.BG_COLOR.g;
    private final float blue  = Core.BG_COLOR.b;


    public MyGdxGame () {
    }


    @Override
    public void create () {
        Gdx.app.setLogLevel( Application.LOG_DEBUG );

        Settings.load();
        Assets.init();
        Assets.setLogLevel( Logger.DEBUG );

        MyRender.init();

        // start game here
        switchTo( SCREEN_TYPE.LOADING_MENU );
    }


    @Override
    public void resize ( int width, int height ) {
        Core.WIDTH = width;
        Core.HEIGHT = height;
        Core.WIDTH_HALF = width / 2;
        Core.HEIGHT_HALF = height / 2;
        screen.resize( width, height );
    }


    @Override
    public void render () {
        if ( disableRender ) {
            return;
        }

        Gdx.gl.glClearColor( red, green, blue, 1 );
        Gdx.gl.glClear( GL20.GL_COLOR_BUFFER_BIT | GL20.GL_DEPTH_BUFFER_BIT );

        screen.render( Gdx.graphics.getDeltaTime() );
    }


    @Override
    public void pause () {
        disableRender = true;
        screen.pause();
    }


    @Override
    public void resume () {
        disableRender = false;
        screen.resume();
    }


    @Override
    public void dispose () {
        DynamicLevels.dispose();
        AshleyWorld.dispose();
        BulletWorld.dispose();
        Assets.unload();
        MyRender.dispose();
        Settings.save();
    }


    public void switchTo ( SCREEN_TYPE screenType ) {
        if ( screen != null ) {
            disableRender = true;
            screen.hide();
            screen.dispose();
        }

        if ( DEBUG.anything() ) {
            Gdx.app.debug( "••••• Screen switch to", screenType.toString() );
        }

        switch ( screenType ) {
            case LOADING_MENU:
                screen = new LoadingScreen( this, SCREEN_TYPE.MENU );
                break;

            case LOADING_GAME:
                screen = new LoadingScreen( this, SCREEN_TYPE.GAME );
                break;

            case MENU:
                screen = new MenuScreen( this );
                break;

            case GAME:
                screen = new GameScreen( this );
                break;

            case CUT:
                screen = new CutSceneScreen( this );
                break;

            case EXIT:
                Gdx.app.exit();
                return;
        }

        disableRender = false;
        screen.show();
    }


    public enum SCREEN_TYPE {
        LOADING_MENU, LOADING_GAME, MENU, GAME, CUT, EXIT
    }
}
