package net.overmy.dunno.screen;

import com.badlogic.gdx.scenes.scene2d.ui.Touchpad;
import com.badlogic.gdx.scenes.scene2d.ui.Touchpad.TouchpadStyle;

import net.overmy.dunno.Core;
import net.overmy.dunno.resource.IMG;

/*
        Created by Andrey Mikheev on 11.06.2018
        Contact me → http://vk.com/id17317
*/
public final class MyPlayerGUI {
    public static  Touchpad touchpad = null;
    private static boolean  enabled  = false;


    private MyPlayerGUI () {
    }


    public static Touchpad createTouchPad () {
        TouchpadStyle touchpadStyle = new TouchpadStyle();

        touchpadStyle.knob = IMG.BUTTON.getDrawable();
        touchpadStyle.knob.setMinWidth( Core.HEIGHT * 0.08f );
        touchpadStyle.knob.setMinHeight( Core.HEIGHT * 0.08f );

        touchpadStyle.background = IMG.PAD.getDrawable();
        touchpadStyle.background.setMinWidth( Core.HEIGHT * 0.4f );
        touchpadStyle.background.setMinHeight( Core.HEIGHT * 0.4f );

        return new Touchpad( Core.HEIGHT * 0.01f, touchpadStyle );
    }


    public static void init () {
        touchpad = createTouchPad();
        MyRender.getStage().addActor( touchpad );
        enabled = true;
    }


    public static boolean isEnabled () {
        return enabled;
    }
}
