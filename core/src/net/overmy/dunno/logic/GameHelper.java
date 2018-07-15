package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 20.04.2018
        Contact me → http://vk.com/id17317
*/
public class GameHelper {


    public int[] toInts ( String str ) {
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
