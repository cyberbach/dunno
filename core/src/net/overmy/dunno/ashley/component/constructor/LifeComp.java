package net.overmy.dunno.ashley.component.constructor;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.Pixmap;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.TextureRegion;
import com.badlogic.gdx.graphics.g3d.decals.Decal;

import net.overmy.dunno.Core;
import net.overmy.dunno.ashley.component.LifeComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class LifeComp {
    private LifeComp () {
    }


    public static LifeComponent create ( float newLifeValue, float heightOffset, float width ) {
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


    private static Texture createTexture ( int width, int height, Color color ) {
        Pixmap pixmap = new Pixmap( width, height, Pixmap.Format.RGB888 );
        pixmap.setColor( color );
        pixmap.fill();

        Texture texture = new Texture( pixmap );
        pixmap.dispose();

        return texture;
    }
}
