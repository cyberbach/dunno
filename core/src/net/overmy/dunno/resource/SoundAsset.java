package net.overmy.dunno.resource;

import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.audio.Sound;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum SoundAsset implements Asset {
    A1( "a1" ),
    A2( "a2" ),
    A3( "a3" ),
    A4( "a4" ),
    A5( "a5" ),

    CLICK( "click" ),
    SWORD( "sword" ),

    PLAYER_HIT_NPC1( "plhit1" ),
    PLAYER_HIT_NPC2( "plhit2" ),
    PLAYER_HIT_NPC3( "plhit3" ),

    PLAYER_DAMAGE( "damage" ),
    PLAYER_STEP( "step1" ),
    NPC_STEP( "step2" ),;

    private static float        volume  = 0.0f;
    private static AssetManager manager = null;
    private final String path;


    SoundAsset ( final String path ) {
        String DEFAULT_DIR = "sound/";
        String DEFAULT_EXT = ".ogg";
        this.path = DEFAULT_DIR + path + DEFAULT_EXT;
    }


    public static void setVolume ( float fvolume ) {
        volume = fvolume;
    }

/*

    public void setThisVolume ( float newVolume ) {
        this.snd.setVolume( id, volume * newVolume );
    }
*/


    public static void setManager ( final AssetManager assetManager ) {
        manager = assetManager;
    }

/*
    public static void stopAll () {
        for ( int i = 0; i < SoundAsset.values().length; i++ ) {
            SoundAsset.values()[ i ].snd.stop();
        }
    }
*/


    public static void unloadAll () {
        for ( int i = 0; i < SoundAsset.values().length; i++ ) {
            SoundAsset.values()[ i ].unload();
        }
    }

/*
    public static void buildAll () {
        for ( int i = 0; i < SoundAsset.values().length; i++ ) {
            SoundAsset.values()[ i ].snd = manager.get( SoundAsset.values()[ i ].path,
                                                        Sound.class );
        }
    }
*/


    public void build () {
    }

/*

    public static void loadAll () {
        for ( int i = 0; i < SoundAsset.values().length; i++ ) {
            SoundAsset.values()[ i ].load();
        }
    }
*/


    public void load () {
        if ( !manager.isLoaded( path ) ) {
            manager.load( this.path, Sound.class );
        }
    }


    public void unload () {
        if ( manager.isLoaded( path ) ) {
            manager.unload( this.path );
        }
    }

/*

    public void playLoop () {
        if ( volume >= 0.0f ) {
            id = this.snd.loop( volume, 1, 1 );
            //this.snd.setLooping( id, true );
            //this.snd.setVolume( id, soundVolume );
        }
    }


    public void play () {
        if ( volume >= 0.0f ) {
            id = this.snd.play();
            this.snd.setLooping( id, false );
            this.snd.setVolume( id, volume );
        }
    }


    public void stop () {
        if ( id != 0 ) {
            this.snd.stop();
        }
    }
*/


    public Sound get () {
        return manager.get( this.path, Sound.class );
        //this.snd;
    }

/*
    public void setPitch ( float pitch ) {
        this.snd.setPitch( id, pitch );
    }*/
}