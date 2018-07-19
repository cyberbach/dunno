package net.overmy.dunno.screen;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.InputMultiplexer;
import com.badlogic.gdx.InputProcessor;

import net.overmy.dunno.Core;
import net.overmy.dunno.DEBUG;
import net.overmy.dunno.MyGdxGame;
import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.bullet.BulletWorld;
import net.overmy.dunno.logic.DynamicLevels;
import net.overmy.dunno.utils.GameMasterDebug;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class GameScreen extends BaseScreen {


    public GameScreen ( MyGdxGame game ) {
        super( game );
    }


    @Override
    public void show () {
        super.show();

        InputProcessor keys = new MyKeysProcessor();
        InputProcessor processor = new InputMultiplexer( stage, keys );
        Gdx.input.setInputProcessor( processor );

        stage.clear();

        MyPlayerGUI.init();

        DynamicLevels.reload();

        if ( DEBUG.FPS || DEBUG.GAME_MASTER ) {
            GameMasterDebug.init();
        }
    }


    @Override
    public void update ( float delta ) {
        super.update( delta );

        DynamicLevels.update( delta );
        AshleyWorld.update( delta );
        MyCamera.update( delta );

        if ( DEBUG.FPS ) {
            GameMasterDebug.showFPS();
        }

        if ( DEBUG.GAME_MASTER ) {
            GameMasterDebug.workWithKeyboard();
        }
    }


    @Override
    public void draw ( float delta ) {
        if ( DEBUG.PHYSICAL_MESH ) {
            BulletWorld.drawDebug();
        }
    }


    @Override
    public void dispose () {
        super.dispose();

        if ( DEBUG.FPS || DEBUG.GAME_MASTER ) {
            GameMasterDebug.dispose();
        }

        AshleyWorld.getEngine().removeAllEntities();
    }


    private class MyKeysProcessor implements InputProcessor {
        float xTouch = 0.0f;
        float yTouch = 0.0f;


        @Override
        public boolean keyDown ( int keycode ) {
            return false;
        }


        @Override
        public boolean keyUp ( int keycode ) {
            return false;
        }


        @Override
        public boolean keyTyped ( char character ) {
            return false;
        }


        @Override
        public boolean touchDown ( int screenX, int screenY, int pointer, int button ) {
            xTouch = screenX;
            yTouch = Core.HEIGHT - screenY;
            return false;
        }


        @Override
        public boolean touchUp ( int screenX, int screenY, int pointer, int button ) {
            return false;
        }


        @Override
        public boolean touchDragged ( int screenX, int screenY, int pointer ) {
            float x = xTouch - screenX;
            float y = Core.HEIGHT - screenY - yTouch;
            MyCamera.controlDirectionByDrag( x, y );
            return true;
        }


        @Override
        public boolean mouseMoved ( int screenX, int screenY ) {
            return false;
        }


        @Override
        public boolean scrolled ( int amount ) {
            return false;
        }
    }
}
