package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Preferences;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum Settings {

    NOT_FIRST_RUN( Boolean.TYPE ),
    SOUND( Integer.TYPE ),
    MUSIC( Integer.TYPE ),
    VERT_SENS( Integer.TYPE ),
    HORIZ_SENS( Integer.TYPE ),

    START_LOCATION( Integer.TYPE ),;

    private static Preferences prefs = null;

    private final Class< ? > type;
    private       boolean    bData;
    private       int        iData;
    private       String     sData;
    private       long       lData;


    Settings ( Class< ? > cls ) {
        this.type = cls;
    }


    public static void load () {
        final String SETTINGS = "game.prefs";
        prefs = Gdx.app.getPreferences( SETTINGS );

        for ( int i = 0; i < Settings.values().length; i++ ) {
            final String settingName = Settings.values()[ i ].toString();
            final Class< ? > settingType = Settings.values()[ i ].type;

            if ( settingType.equals( Integer.TYPE ) ) {
                Settings.values()[ i ].iData = prefs.getInteger( settingName );
            } else if ( settingType.equals( Boolean.TYPE ) ) {
                Settings.values()[ i ].bData = prefs.getBoolean( settingName );
            } else if ( settingType.equals( Long.TYPE ) ) {
                Settings.values()[ i ].lData = prefs.getLong( settingName );
            } else if ( settingType.equals( String.class ) ) {
                Settings.values()[ i ].sData = prefs.getString( settingName );
            }
        }

        if ( !Settings.NOT_FIRST_RUN.getBoolean() ) {
            Settings.NOT_FIRST_RUN.setBoolean( true );

            Settings.MUSIC.setInteger( 50 );
            Settings.SOUND.setInteger( 50 );
            Settings.VERT_SENS.setInteger( 25 );
            Settings.HORIZ_SENS.setInteger( 60 );

            Settings.START_LOCATION.setInteger( 0 );
        }

        if ( DEBUG.SETTINGS ) {
            showDebug();
            Gdx.app.debug( "█ Settings (" + SETTINGS + ")", "loaded" );
        }
    }


    public static void showDebug () {
        for ( int i = 0; i < Settings.values().length; i++ ) {
            final String settingName = Settings.values()[ i ].toString();
            final Class< ? > settingType = Settings.values()[ i ].type;
            String settingValue = "";

            if ( settingType.equals( Integer.TYPE ) ) {
                settingValue += Settings.values()[ i ].iData;
            } else if ( settingType.equals( Boolean.TYPE ) ) {
                settingValue += Settings.values()[ i ].bData;
            } else if ( settingType.equals( Long.TYPE ) ) {
                settingValue += Settings.values()[ i ].lData;
            } else if ( settingType.equals( String.class ) ) {
                settingValue += Settings.values()[ i ].sData;
            }

            Gdx.app.debug( "█ " + settingName + " (" + settingType + ")", settingValue );
        }
    }


    public static void save () {
        for ( int i = 0; i < Settings.values().length; i++ ) {
            final String settingName = Settings.values()[ i ].toString();
            final Class< ? > settingType = Settings.values()[ i ].type;

            if ( settingType.equals( Integer.TYPE ) ) {
                prefs.putInteger( settingName, Settings.values()[ i ].iData );
            } else if ( settingType.equals( Long.TYPE ) ) {
                prefs.putLong( settingName, Settings.values()[ i ].lData );
            } else if ( settingType.equals( Boolean.TYPE ) ) {
                prefs.putBoolean( settingName, Settings.values()[ i ].bData );
            } else if ( settingType.equals( String.class ) ) {
                prefs.putString( settingName, Settings.values()[ i ].sData );
            }
        }

        prefs.flush();

        if ( DEBUG.SETTINGS ) {
            showDebug();
            Gdx.app.debug( "█ Settings", "saved" );
        }
    }


    public String getString () {
        return sData;
    }


    public void setString ( final String value ) {
        sData = value;
    }


    public boolean getBoolean () {
        return bData;
    }


    public void setBoolean ( final boolean value ) {
        bData = value;
    }


    public int getInteger () {
        return iData;
    }


    public void setInteger ( final int value ) {
        iData = value;
    }

/*
    public long getLong () {
        return lData;
    }


    public void setLong ( final long value ) {
        lData = value;
    }
*/

}