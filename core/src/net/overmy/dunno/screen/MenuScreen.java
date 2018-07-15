package net.overmy.dunno.screen;

import com.badlogic.gdx.scenes.scene2d.InputEvent;
import com.badlogic.gdx.scenes.scene2d.ui.Image;
import com.badlogic.gdx.scenes.scene2d.utils.ClickListener;

import net.overmy.dunno.Core;
import net.overmy.dunno.MyGdxGame;
import net.overmy.dunno.MyGdxGame.SCREEN_TYPE;
import net.overmy.dunno.resource.IMG;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class MenuScreen extends BaseScreen {
    public MenuScreen ( MyGdxGame game ) {
        super( game );
    }


    @Override
    public void show () {
        super.show();

        stage.clear();

        Image image = IMG.START_BUTTON.getImageActor( 256, 128 );
        image.addListener( new ClickListener() {
            public void clicked ( InputEvent event, float x, float y ) {
                transitionTo( SCREEN_TYPE.LOADING_GAME, Core.FADE );
            }
        } );
        image.setPosition( Core.WIDTH_HALF, Core.HEIGHT_HALF );
        stage.addActor( image );
    }


    @Override
    public void backButton () {
        transitionTo( SCREEN_TYPE.EXIT );
    }
}
