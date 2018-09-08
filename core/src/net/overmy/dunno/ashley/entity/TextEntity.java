package net.overmy.dunno.ashley.entity;

import com.badlogic.ashley.core.Entity;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.scenes.scene2d.Group;
import com.badlogic.gdx.scenes.scene2d.actions.Actions;
import com.badlogic.gdx.scenes.scene2d.ui.Image;
import com.badlogic.gdx.scenes.scene2d.ui.Label;
import com.badlogic.gdx.utils.Align;

import net.overmy.dunno.Core;
import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.component.Stage2DGroupComponent;
import net.overmy.dunno.ashley.component.constructor.TimeComp;
import net.overmy.dunno.resource.FontAsset;
import net.overmy.dunno.resource.TextAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class TextEntity {
    private TextEntity () {
    }


    public static void create ( TextAsset textAsset ) {
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
        textEntity.add( TimeComp.create( 5.0f ) );

        AshleyWorld.getEngine().addEntity( textEntity );
    }


    private static Texture createTexture ( int width, int height, Color color ) {
        Pixmap pixmap = new Pixmap( width, height, Pixmap.Format.RGB888 );
        pixmap.setColor( color );
        pixmap.fill();

        Texture texture = new Texture( pixmap );
        pixmap.dispose();

        return texture;
    }
}
