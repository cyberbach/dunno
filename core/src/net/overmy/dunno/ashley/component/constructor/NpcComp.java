package net.overmy.dunno.ashley.component.constructor;

import com.badlogic.ashley.utils.ImmutableArray;

import net.overmy.dunno.ashley.component.NPCComponent;
import net.overmy.dunno.logic.objects.Item;
import net.overmy.dunno.logic.script.NPCAction;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class NpcComp {
    private NpcComp () {
    }


    public static NPCComponent create ( ImmutableArray< NPCAction > actionArray,
                                        float newDamage,
                                        Item dropItem ) {

        NPCComponent npcComponent = new NPCComponent();

        npcComponent.actionArray = actionArray;
        npcComponent.time = actionArray.get( 0 ).durationTime;
        npcComponent.damage = newDamage;
        npcComponent.dropItem = dropItem;

        return npcComponent;
    }
}
