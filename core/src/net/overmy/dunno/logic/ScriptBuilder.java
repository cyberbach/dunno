package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 02.03.2018
        Contact me → http://vk.com/id17317
*/

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector2;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.NPCAction.ACTION_ID;
import net.overmy.dunno.resource.TextAsset;


/**
 * Билдер скриптов
 */
public class ScriptBuilder {


    public ImmutableArray< NPCAction > MONSTER1_MOVE_ON_LEVEL1 () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( wait( 1.7094381f ) );
        queue.add( move( -4.150119f, -25.528162f ) );
        queue.add( wait( 1.5601501f ) );
        queue.add( move( -0.636255f, -25.021969f ) );
        queue.add( wait( 0.66470724f ) );
        queue.add( move( -4.65832f, -24.274364f ) );
        queue.add( wait( 0.98272675f ) );
        queue.add( move( -11.959057f, -17.231773f ) );
        queue.add( wait( 1.5684116f ) );
        //queue.add( hunt() );
        queue.add( move( -3.1729476f, -20.375227f ) );

        return new ImmutableArray< NPCAction >( queue );
    }


    public ImmutableArray< NPCAction > DRAKON1_MOVE_ON_LEVEL4 () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( wait( 0.6470083f ) );
        queue.add( move( -18.826994f, 10.558444f ) );
        queue.add( wait( 2.3403277f ) );
        queue.add( move( -22.63045f, 14.187615f ) );
        queue.add( wait( 1.9916551f ) );
        //queue.add( hunt() );
        queue.add( move( -17.274563f, 20.574572f ) );

        return new ImmutableArray< NPCAction >( queue );
    }


    private NPCAction wait ( float time ) {
        return new NPCAction( ACTION_ID.WAIT, time );
    }


    private NPCAction hunt () {
        return new NPCAction( ACTION_ID.HUNT, 5.0f );
    }


    private NPCAction move ( float x, float y ) {
        return new NPCAction( ACTION_ID.MOVE, new Vector2( x, y ), 10.0f );
    }


    private NPCAction say ( TextAsset text, float time ) {
        return new NPCAction( ACTION_ID.SAY, text, time );
    }


    private NPCAction animate ( int ID, float time ) {
        return new NPCAction( ACTION_ID.ANIMATE, time, ID );
    }


    public ImmutableArray< NPCAction > BALL1_MOVE_ON_LEVEL1 () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( wait( 2.300349f ) );
        queue.add( move( -4.7762394f, -7.8481812f ) );
        queue.add( wait( 1.7845798f ) );
        queue.add( move( 3.3600583f, -6.999523f ) );
        queue.add( wait( 1.6352794f ) );
        //queue.add( hunt() );
        queue.add( move( 3.282295f, -19.98977f ) );
        queue.add( wait( 2.325428f ) );
        queue.add( move( 7.1928954f, -20.42024f ) );
        queue.add( wait( 2.0668178f ) );
        //queue.add( hunt() );
        queue.add( move( 3.833803f, -18.38229f ) );
        queue.add( wait( 2.1252952f ) );
        queue.add( move( 4.0641584f, -6.836529f ) );

        return new ImmutableArray< NPCAction >( queue );
    }
}
