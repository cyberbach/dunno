package net.overmy.dunno.ashley.component;

import com.badlogic.ashley.utils.ImmutableArray;

import net.overmy.dunno.logic.Item;
import net.overmy.dunno.logic.NPCAction;



/*
      Created by Andrey Mikheev on 30.09.2017
      Contact me → http://vk.com/id17317
 */

public class NPCComponent extends TimeComponent {
    public ImmutableArray< NPCAction > actionArray;

    public int     currentAction = 0;
    public float   damage        = 5.0f;
    public Item    dropItem      = null;
/*

    public NPCComponent ( ImmutableArray< NPCAction > actionArray ) {
        this.actionArray = actionArray;
        this.time = actionArray.getPerspectiveCamera( 0 ).durationTime;
    }


    public NPCComponent ( ImmutableArray< NPCAction > actionArray, float newDamage ) {
        this.actionArray = actionArray;
        this.time = actionArray.getPerspectiveCamera( 0 ).durationTime;
        this.damage = newDamage;
    }


    public NPCComponent ( ImmutableArray< NPCAction > actionArray, float newDamage,
                          Item dropItem ) {
        this.actionArray = actionArray;
        this.time = actionArray.getPerspectiveCamera( 0 ).durationTime;
        this.damage = newDamage;
        this.dropItem = dropItem;
    }*/
}
