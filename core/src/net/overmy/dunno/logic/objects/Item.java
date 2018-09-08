package net.overmy.dunno.logic.objects;

/*
     Created by Andrey Mikheev on 20.04.2017
     Contact me → http://vk.com/id17317
 */

import net.overmy.dunno.resource.IMG;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.TextAsset;


public enum Item {
    EMPTY,
    //TRIGGER01
    MAIN_DOOR_KEY_1,
    DOOR_TEST_KEY_2
    ;

    public TextAsset  name       = null;
    public TextAsset  about      = null;
    public IMG        imageID    = null;
    public ModelAsset modelAsset = null;
    public boolean    weapon     = false;
}
