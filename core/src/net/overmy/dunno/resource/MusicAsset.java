package net.overmy.dunno.resource;

import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.audio.Music;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum MusicAsset implements Asset {
    Main( "ambient.ogg" );

    private static float        volume  = 0.0f;
    private static AssetManager manager = null;
    private final String path;
    private Music music = null;


    MusicAsset ( final String path ) {
        String DEFAULT_DIR = "music/";
        //String DEFAULT_EXT = ".ogg";
        this.path = DEFAULT_DIR + path;// + DEFAULT_EXT;
    }


    public static void setManager ( AssetManager assetManager ) {
        manager = assetManager;
    }


    public static void setVolume ( float fvolume ) {
        volume = fvolume;

        if ( DEBUG.WINDOWS ) {
            return;
        }

        for ( int i = 0; i < MusicAsset.values().length; i++ ) {
            if ( MusicAsset.values()[ i ].music != null ) {
                MusicAsset.values()[ i ].music.setVolume( volume );
            }
        }
    }


/*

    public static void updateVolume( float newVolume ) {
        //float musicVolume = (float) Settings.MUSIC.getInteger() / 100.0f;
        currentTrack.setVolume( newVolume );
    }

*/


    public static void stopAll () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        for ( int i = 0; i < MusicAsset.values().length; i++ ) {
            if ( MusicAsset.values()[ i ].music != null ) {
                MusicAsset.values()[ i ].music.stop();
            }
        }
    }


    public static void unloadAll () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        stopAll();

        for ( int i = 0; i < MusicAsset.values().length; i++ ) {
            MusicAsset.values()[ i ].unload();
        }

        manager = null;
    }


    public void build () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        this.music = manager.get( this.path, Music.class );
    }


    public void load () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        manager.load( this.path, Music.class );
    }


    public void unload () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        if ( this.music != null ) {
            this.music.dispose();
            this.music = null;

            manager.unload( this.path );
        }
    }


    public void play ( boolean loop ) {
        if ( DEBUG.WINDOWS || volume == 0.0f ) {
            return;
        }

        this.music.setLooping( loop );
        this.music.play();
        this.music.setVolume( volume );
    }

/*
    public void setPan ( float x ) {
        this.music.setPan( x, 1 );
    }
*/


    public void play () {
        play( false );
    }

/*
    public void stop () {
        this.music.stop();
    }
*/

    // HARDCODE!
    //public Music get() { return Gdx.audio.newMusic( Gdx.files.internal( this.path ) ); }


    public Music get () {
        return this.music;
    }


    public void stopLoop () {
        if ( DEBUG.WINDOWS ) {
            return;
        }

        if ( this.music.isPlaying() ) {
            this.music.setLooping( false );
        }
    }

}