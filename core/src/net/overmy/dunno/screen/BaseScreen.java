package net.overmy.dunno.screen;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Input;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.scenes.scene2d.Stage;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.MyGdxGame;
import net.overmy.dunno.MyGdxGame.SCREEN_TYPE;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class BaseScreen implements Screen {
    private final MyGdxGame game;
    Stage stage = null;
    private SCREEN_TYPE nextScreen = null;


    BaseScreen ( MyGdxGame game ) {
        this.game = game;
    }


    @Override
    public void show () {
        stage = MyRender.getStage();

        Gdx.input.setInputProcessor( stage );
        Gdx.input.setCatchBackKey( true );
        Gdx.input.setCatchMenuKey( true );

        MyRender.TransitionIN( Core.FADE );
    }


    @Override
    public void render ( float delta ) {
        stage.act( delta );
        update( delta );

        draw( delta );
        stage.draw();

        MyRender.drawTransitionScreen( delta );
        if ( nextScreen != null && !MyRender.inTransition() ) {
            switchCurrentScreen();
        }

        boolean escapePressed = Gdx.input.isKeyPressed( Input.Keys.ESCAPE );
        boolean backPressed = Gdx.input.isKeyPressed( Input.Keys.BACK );
        if ( escapePressed || backPressed ) {
            backButton();
        }
    }


    protected void draw ( float delta ) {
    }


    protected void update ( float delta ) {
    }


    @Override
    public void resize ( int width, int height ) {
    }


    @Override
    public void pause () {
    }


    @Override
    public void resume () {

    }


    @Override
    public void hide () {

    }


    @Override
    public void dispose () {
        nextScreen = null;
        stage = null;
    }


    public void backButton () {
        // Default transition
        transitionTo( SCREEN_TYPE.MENU );
    }


    void transitionTo ( SCREEN_TYPE screen ) {
        transitionTo( screen, Core.FADE );
    }


    void transitionTo ( SCREEN_TYPE screen, float time ) {
        if ( DEBUG.BASE_SCREEN ) {
            Gdx.app.debug( "BaseScreen, transitionTo", "screen=" + screen );
        }

        if ( MyRender.inTransition() ) {
            return;
        }

        if ( nextScreen != null ) {
            return;
        }

        MyRender.TransitionOUT( time );
        nextScreen = screen;
    }


    private void switchCurrentScreen () {
        if ( DEBUG.BASE_SCREEN ) {
            Gdx.app.debug( "BaseScreen", "switchCurrentScreen" );
        }

        game.switchTo( nextScreen );
    }
}
