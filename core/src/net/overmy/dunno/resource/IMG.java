package net.overmy.dunno.resource;

import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.TextureAtlas;
import com.badlogic.gdx.graphics.g3d.attributes.TextureAttribute;
import com.badlogic.gdx.scenes.scene2d.ui.Image;
import com.badlogic.gdx.scenes.scene2d.utils.Drawable;
import com.badlogic.gdx.scenes.scene2d.utils.TextureRegionDrawable;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public enum IMG {
    PAD( "pad" ),
    BUTTON( "button" ),
    AIM( "aim" ),

    SKY_TEXTURE( "sky" ),
    WORLD_TEXTURE( "materials" ),
    START_BUTTON( "start" ),

    ATTACK2_BUTTON( "attack2" ),
    ATTACK_BUTTON( "attack" ),

    CLOUD1( "cloud1" ),
    CLOUD2( "cloud2" ),
    CLOUD3( "cloud3" ),

    // particles
    STAR_PARTICLE( "starpart" ),
    PARTICLE( "particle" ),

    PARTICLE_TRI1( "tri1" ),
    PARTICLE_TRI2( "tri2" ),
    PARTICLE_TRI3( "tri3" ),
    PARTICLE_TRI4( "tri4" ),
    PARTICLE_TRI5( "tri5" ),;

    private final static String       ATLAS_PATH = "gfx/pack.atlas";
    private static       AssetManager manager    = null;
    private static       TextureAtlas atlas      = null;

    private final String name;


    private IMG ( final String text ) {
        this.name = text;
    }


    public static void setManager ( final AssetManager assetManager ) {
        manager = assetManager;
    }


    public static void load () {
        manager.load( ATLAS_PATH, TextureAtlas.class );
    }


    public static void build () {
        atlas = manager.get( ATLAS_PATH, TextureAtlas.class );
    }


    public static void unload () {
        manager.unload( ATLAS_PATH );
        atlas.dispose();
    }


    public TextureAtlas.AtlasRegion getRegion () {
        return atlas.findRegion( this.name );
    }


    public TextureAttribute getDiffuse () {
        return TextureAttribute.createDiffuse( atlas.findRegion( this.name ) );
    }
/*

    public TextureAttribute getNormal () {
        return TextureAttribute.createNormal( atlas.findRegion( this.name ) );
    }
*/


    public Image getImageActor ( final float width, final float height ) {
        final Image image = new Image( this.getRegion() );
        image.setSize( width, height );
        image.setPosition( -width / 2, -height / 2 );
        image.setOrigin( width / 2, height / 2 );
        return image;
    }


    public Sprite createSprite () {
        return atlas.createSprite( this.name );
    }


    public Drawable getDrawable () {
        return new TextureRegionDrawable( this.getRegion() );
    }
}
