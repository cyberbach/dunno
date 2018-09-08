package net.overmy.dunno.logic.level.alignment;

import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.objects.Item;
import net.overmy.dunno.logic.collectable.TRIGGER;
import net.overmy.dunno.logic.objects.DoorKeyObject;
import net.overmy.dunno.logic.objects.DoorObject;
import net.overmy.dunno.logic.objects.GameObject;
import net.overmy.dunno.logic.objects.NPCObject;
import net.overmy.dunno.logic.objects.TriggerObject;
import net.overmy.dunno.logic.script.npc.GIRL1_move_on_LEVEL1;
import net.overmy.dunno.logic.script.npc.GIRL2_move_on_LEVEL1;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class LEVEL_1 {
    private LEVEL_1 () {
    }


    public static Array< GameObject > get () {
        Array< GameObject > objects = new Array< GameObject >();

        objects.add( new TriggerObject( TRIGGER.TRIGGER_GAMEINTRO,
                                        17.792164f, -0.93828326f, -13.497114f, 3 ) );

        objects.add( new NPCObject( 15.062315f, 1.3119603f, 6.4102936f,
                                    ModelAsset.NPC1,
                                    GIRL1_move_on_LEVEL1.get(),
                                    SoundAsset.NPC_STEP ) );

        objects.add( new NPCObject( 19.06553f, 1.3119538f, 22.26748f,
                                    ModelAsset.NPC2,
                                    GIRL2_move_on_LEVEL1.get(),
                                    SoundAsset.PLAYER_STEP ) );

        objects.add( new DoorObject( 5.028f, 0.383f, 5.842f,
                                     360 - 90, 360 - 170 - 90,
                                     Item.MAIN_DOOR_KEY_1,
                                     ModelAsset.DOOR_TEST, SoundAsset.DOOR1 ) );
        objects.add( new DoorKeyObject( 4.5191336f, 1.4008045f, 7.1946363f,
                                        6, Item.MAIN_DOOR_KEY_1 ) );

        objects.add( new DoorObject( 11.709f, 0.383f, 29.573f,
                                     360 - 82 - 90, 360 + 53 - 90,
                                     Item.MAIN_DOOR_KEY_1,
                                     ModelAsset.DOOR_TEST, SoundAsset.DOOR1 ) );
        objects.add( new DoorKeyObject( 10.068775f, 1.4007998f, 29.989382f,
                                        6, Item.MAIN_DOOR_KEY_1 ) );

        return objects;
    }
}
