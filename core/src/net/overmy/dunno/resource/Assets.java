package net.overmy.dunno.resource;

import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.assets.loaders.AssetLoader;
import com.badlogic.gdx.assets.loaders.FileHandleResolver;
import com.badlogic.gdx.assets.loaders.resolvers.InternalFileHandleResolver;
import com.badlogic.gdx.graphics.g2d.BitmapFont;
import com.badlogic.gdx.graphics.g2d.freetype.FreeTypeFontGenerator;
import com.badlogic.gdx.graphics.g2d.freetype.FreeTypeFontGeneratorLoader;
import com.badlogic.gdx.graphics.g2d.freetype.FreetypeFontLoader;

import net.overmy.dunno.logic.Inventory;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public class Assets {

    private static AssetManager manager = null;


    private Assets () {
    }


    public static void init () {
        final FileHandleResolver resolver = new InternalFileHandleResolver();
        final AssetLoader fontsGenerator = new FreeTypeFontGeneratorLoader( resolver );
        final AssetLoader fontsLoader = new FreetypeFontLoader( resolver );

        manager = new AssetManager();
        manager.setLoader( FreeTypeFontGenerator.class, fontsGenerator );
        manager.setLoader( BitmapFont.class, ".ttf", fontsLoader );

        TextAsset.init();
        FontAsset.setManager( manager );
        IMG.setManager( manager );
        ModelAsset.setManager( manager );
        MusicAsset.setManager( manager );
        SoundAsset.setManager( manager );

        Inventory.init();
        Inventory.loadFromSettings();
    }


    public static void setLogLevel ( int logLevel ) {
        manager.getLogger().setLevel( logLevel );
    }

    public static void load () {
        FontAsset.loadAll();
        IMG.load();
        MusicAsset.Main.load();
       // ModelAsset.SKYDOME.load();
    }


    public static void build () {
        FontAsset.buildAll();
        IMG.build();
        MusicAsset.Main.build();
        //ModelAsset.SKYDOME.build();
    }


    public static void unload () {
        Inventory.saveToSettings();
        Inventory.dispose();

        FontAsset.unloadAll();
        IMG.unload();
        ModelAsset.unloadAll();
        MusicAsset.unloadAll();
        SoundAsset.unloadAll();

        manager.finishLoading();
        manager.dispose();
    }




    public static AssetManager getManager () {
        return manager;
    }
}
