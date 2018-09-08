package net.overmy.dunno.logic.level.alignment;

import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.objects.Item;
import net.overmy.dunno.logic.objects.DoorKeyObject;
import net.overmy.dunno.logic.objects.DoorObject;
import net.overmy.dunno.logic.objects.GameObject;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class LEVEL_3 {
    private LEVEL_3 () {
    }


    public static Array< GameObject > get () {
        Array< GameObject > objects = new Array< GameObject >();

        objects.add( new DoorObject( 40.867f, 2.005f, -18.079f,
                                  360-19-90, 360-100-90, Item.MAIN_DOOR_KEY_1,
                                  ModelAsset.DOOR_TEST, SoundAsset.DOOR1 ) );
        objects.add( new DoorObject( 40.821f, 1.999f, -13.156f,
                                  360-180-90, 360-90-90, Item.MAIN_DOOR_KEY_1,
                                  ModelAsset.DOOR_TEST, SoundAsset.DOOR1 ) );
        objects.add( new DoorKeyObject( 39.97017f, 2.894801f, -15.969141f, 6,
                                    Item.MAIN_DOOR_KEY_1 ) );

        return objects;
    }
}
