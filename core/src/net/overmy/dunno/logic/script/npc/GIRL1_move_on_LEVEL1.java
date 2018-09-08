package net.overmy.dunno.logic.script.npc;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.script.NPCAction;
import net.overmy.dunno.logic.script.Script;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class GIRL1_move_on_LEVEL1 {
    private GIRL1_move_on_LEVEL1 () {
    }


    public static ImmutableArray< NPCAction > get () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( Script.wait( 2.381014f ) );
        queue.add( Script.move( 15.062315f, 6.4102936f ) );
        queue.add( Script.wait( 0.43088436f ) );
        queue.add( Script.move( 11.779275f, 6.098355f ) );
        queue.add( Script.wait( 2.3208477f ) );
        queue.add( Script.move( 13.141734f, 3.0696094f ) );
        queue.add( Script.wait( 1.1458886f ) );
        queue.add( Script.move( 15.13078f, 5.162707f ) );
        queue.add( Script.wait( 1.5256436f ) );
        queue.add( Script.move( 14.415779f, 5.1272635f ) );

        return new ImmutableArray< NPCAction >( queue );
    }
}
