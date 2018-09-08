package net.overmy.dunno.logic.level;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.level.alignment.LEVEL_1;
import net.overmy.dunno.logic.level.alignment.LEVEL_3;
import net.overmy.dunno.logic.objects.GameObject;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class LevelConections {
    private LevelConections () {
    }


    public static ImmutableArray< Level > get () {
        Array< Level > levelArray = new Array< Level >();

        levelArray.add( newLevel( "0, 1, 3" ) );
        levelArray.add( newLevel( "1, 0, 2", LEVEL_1.get() ) );
        levelArray.add( newLevel( "2, 1, 4" ) );
        levelArray.add( newLevel( "3, 0", LEVEL_3.get() ) );
        levelArray.add( newLevel( "4, 2" ) );

        return new ImmutableArray< Level >( levelArray );
    }


    private static Level newLevel ( String str ) {
        Level level = new Level();
        level.connections = toInts( str );
        return level;
    }


    private static Level newLevel ( String str, Array< GameObject > objects ) {
        Level level = new Level();
        level.connections = toInts( str );
        level.objects = new ImmutableArray< GameObject >( objects );
        return level;
    }


    private static int[] toInts ( String str ) {
        if ( "".equals( str ) ) {
            return null;
        }
        String[] separated = str.replaceAll( " ", "" ).split( "," );
        final int[] result = new int[ separated.length ];
        for ( int p = 0; p < separated.length; p++ ) {
            result[ p ] = Integer.parseInt( separated[ p ] );
        }
        return result;
    }
}
