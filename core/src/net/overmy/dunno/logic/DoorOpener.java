package net.overmy.dunno.logic;

import net.overmy.dunno.ashley.system.DoorSystem;

/*
        Created by Andrey Mikheev on 11.08.2018
        Contact me → http://vk.com/id17317
*/
public final class DoorOpener {
    private DoorOpener () {
    }


    private static DoorSystem system;

    public static void insertKey ( Item key ){
        system.processKey( key );
    }

    public static void removeKey (){
        system.processKey( Item.EMPTY );
    }



    public static void setSystem ( DoorSystem system2 ) {
        system = system2;
    }


    public static void dispose () {
        system = null;
    }
}
