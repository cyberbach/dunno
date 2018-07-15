package net.overmy.dunno;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.math.Vector3;

/*
        Created by Andrey Mikheev on 04.06.2018
        Contact me → http://vk.com/id17317
*/
public final class Core {
    public static final float FADE = 0.5f;

    public static final Color BG_COLOR          = new Color( 0.4f, 0.4f, 0.4f, 1.0f );
    public static final Color LOADING_BAR_COLOR = new Color( 0.8f, 0.4f, 0.4f, 1.0f );
    public static final Color TINT              = new Color( 0.8f, 0.3f, 0.0f, 1.0f );
    public static final Color AMBIENT_COLOR     = new Color( 0.6f, 0.6f, 0.6f, 1.0f );

    public static int WIDTH;
    public static int HEIGHT;
    public static int WIDTH_HALF;
    public static int HEIGHT_HALF;

    public static Vector3 playerPosition = new Vector3();
    public static float   playerAngle    = 0.0f;


    private Core () {
    }


    public static float SOUND = 1.0f;
}
