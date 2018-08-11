package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 24.03.2018
        Contact me → http://vk.com/id17317
*/

import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.logic.collectable.Collectable;
import net.overmy.dunno.logic.collectable.DoorSwitchCollectable;
import net.overmy.dunno.logic.collectable.TriggerCollectable;
import net.overmy.dunno.resource.TextAsset;


public final class CollectableProcessor {
    private CollectableProcessor () {
    }

    //       триггер1 триггер2          триггер2 триггер3
    // ............1 ..........................2 ..............3


    public static void process ( Collectable collectable ) {
        if(collectable instanceof TriggerCollectable){
            TriggerCollectable trigger = (TriggerCollectable) collectable;
            switch ( trigger.trigger ){
                case MY_TEST_TIRGGER:
                    break;
                case TRIGGER_GAMEOVER:
                    break;
                case TRIGGER_GAMEINTRO:
                    new EntityBuilder().createText( TextAsset.TEXT1 );
                    break;
                case TRIGGER1:
                    break;
                case TRIGGER2:
                    break;
                case TRIGGER3:
                    break;
                case TRIGGER4:
                    break;
                case TRIGGER5:
                    break;
                case TRIGGER6:
                    break;
                case TRIGGER7:
                    break;
            }
        }
    }
}
