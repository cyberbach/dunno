package net.overmy.dunno.desktop;

import com.badlogic.gdx.backends.lwjgl.LwjglApplication;
import com.badlogic.gdx.backends.lwjgl.LwjglApplicationConfiguration;

import net.overmy.dunno.MyGdxGame;

public class DesktopLauncher {


    public static void main ( String[] arg ) {
        LwjglApplicationConfiguration config = new LwjglApplicationConfiguration();

		/*
		DEMO( 1280, 720 )
		GALAXY_TAB2( 1024, 554 ) // not 600
		SQUARE( 1024, 768 )
		FULL_HD( 1920, 1080 )
		SMALL( 320, 240 )
		SCREEN_SHOT( 1024, 500 )
		DEFAULT( 800, 480 )
		*/

        config.width = 800;
        config.height = 480;
        String appName = DesktopLauncher.class.getPackage().getName();
        config.title = "" + appName + " [ " + config.width + " x " + config.height + " ]";

        new LwjglApplication( new MyGdxGame(), config );
    }
}
