package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.g2d.BitmapFont;
import com.badlogic.gdx.graphics.g2d.freetype.FreeTypeFontGenerator;
import com.badlogic.gdx.graphics.g2d.freetype.FreeTypeFontGenerator.FreeTypeFontParameter;
import com.badlogic.gdx.scenes.scene2d.ui.Label;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public enum FontAsset implements Asset {
    MENU_TITLE( "tpz.ttf", 32, 1 ),;

    private static AssetManager manager = null;

    private final int    size;
    private final String path;
    private final float  borderSize;
    private final Color  color;
    private final Color  borderColor;
    private BitmapFont font = null;


    FontAsset ( String path, int size ) {
        this( path, size, 0, Color.WHITE, Color.LIGHT_GRAY );
    }


    FontAsset ( String path, int size, float borderSize ) {
        this( path, size, borderSize, Color.WHITE, Color.LIGHT_GRAY );
    }


    FontAsset ( String path, int size, float borderSize, Color color ) {
        this( path, size, borderSize, color, Color.LIGHT_GRAY );
    }


    FontAsset ( String path, int size, float borderSize, Color color, Color borderColor ) {
        //String DEFAULT_PATH = "fonts/";

        this.path = /*DEFAULT_PATH +*/ path;
        this.size = size;
        this.borderSize = borderSize;
        this.color = color;
        this.borderColor = borderColor;
    }


    public static void setManager ( final AssetManager assetManager ) {
        manager = assetManager;
    }


    public static void buildAll () {
        for ( int i = 0; i < FontAsset.values().length; i++ ) {
            FontAsset.values()[ i ].build();
        }
    }


    public static void loadAll () {
        for ( int i = 0; i < FontAsset.values().length; i++ ) {
            FontAsset.values()[ i ].load();
        }
    }


    public static void unloadAll () {
        for ( int i = 0; i < FontAsset.values().length; i++ ) {
            FontAsset.values()[ i ].unload();
        }

        manager = null;
    }


    public void build () {
        final float scale = Gdx.graphics.getHeight() / 480.0f;

        FreeTypeFontParameter myFontParameters = new FreeTypeFontParameter();
        myFontParameters.borderWidth = this.borderSize;
        myFontParameters.borderColor = this.borderColor;
        myFontParameters.characters = createChars();

        FreeTypeFontGenerator myFontGenerator = manager.get( this.path,
                                                             FreeTypeFontGenerator.class );
        myFontParameters.size = (int) ( this.size * scale );
        myFontParameters.color = this.color;
        this.font = myFontGenerator.generateFont( myFontParameters );
    }


    public void load () {
        if ( !manager.isLoaded( this.path ) ) {
            manager.load( this.path, FreeTypeFontGenerator.class );
        }
    }


    public void unload () {
        if ( this.font != null ) {
            this.font.dispose();
            this.font = null;

            if ( manager.isLoaded( this.path ) ) {
                manager.unload( this.path );
            }
        }
    }


    private static String createChars () {
        final StringBuilder fontChars = new StringBuilder();

        for ( int i = 0x20; i < 0x7B; i++ ) {
            fontChars.append( (char) i );
        }

        for ( int i = 0x401; i < 0x452; i++ ) {
            fontChars.append( (char) i );
        }

        return fontChars.toString();
    }


    public BitmapFont get () {
        return font;
    }

    public Label.LabelStyle getStyle () {
        return new Label.LabelStyle( this.get(), this.color );
    }
}
