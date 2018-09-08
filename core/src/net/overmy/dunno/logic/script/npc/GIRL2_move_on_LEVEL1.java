package net.overmy.dunno.logic.script.npc;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.script.NPCAction;
import net.overmy.dunno.logic.script.Script;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class GIRL2_move_on_LEVEL1 {
    private GIRL2_move_on_LEVEL1 () {
    }


    public static ImmutableArray< NPCAction > get () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( Script.wait( 0.32812297f ) );
        queue.add( Script.move( 19.62793f, 21.229227f ) );
        queue.add( Script.wait( 2.255561f ) );
        queue.add( Script.move( 18.89709f, 22.8492f ) );
        queue.add( Script.wait( 0.87116104f ) );
        queue.add( Script.move( 16.569517f, 21.997028f ) );
        queue.add( Script.wait( 2.2891033f ) );
        queue.add( Script.move( 15.515927f, 26.917046f ) );
        queue.add( Script.wait( 2.418381f ) );
        queue.add( Script.move( 20.530024f, 23.603981f ) );

        return new ImmutableArray< NPCAction >( queue );
    }
}
