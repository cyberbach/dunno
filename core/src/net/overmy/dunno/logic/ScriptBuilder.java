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

        queue.add( wait( 0.72312486f ) );
        queue.add( move(3.8268163f, -7.757905f) );
        queue.add( wait( 2.2856145f ) );
        queue.add( move(2.1878328f, -14.569862f) );
        queue.add( wait( 2.3120408f ) );
        queue.add( move(8.62124f, -15.510583f) );
        queue.add( wait( 0.70122206f ) );
        queue.add( move(6.853693f, -13.947132f) );

        return new ImmutableArray< NPCAction >( queue );
    }


    public ImmutableArray< NPCAction > DRAKON1_MOVE_ON_LEVEL4 () {
        Array< NPCAction > queue = new Array< NPCAction >();

        queue.add( wait( 0.97020906f ) );
        queue.add( hunt() );
        queue.add( move(-4.746273f, -12.4075165f) );
        queue.add( wait( 2.3229995f ) );
        queue.add( hunt() );
        queue.add( move(-5.668497f, -17.470942f) );
        queue.add( wait( 1.3339603f ) );
        queue.add( hunt() );
        queue.add( move(-1.5481507f, -16.094292f) );

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
