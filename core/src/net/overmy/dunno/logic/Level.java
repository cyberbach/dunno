package net.overmy.dunno.logic;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;

import net.overmy.dunno.logic.objects.GameObject;


/**
 * Created by Andrey (cb) Mikheev
 * 17.03.2017
 */

public class Level {

    // Связь между уровнями. Какой уровень с каким - соседние.
    // Обязательно должен указывать сам на себя!
    int[] connections;
    Entity entity = null;

    // Объекты на уровне, включая NPC и Enemy - это тоже объекты
    ImmutableArray< GameObject > objects = null;

/*
    Level ( String str, Array< GameObject > objects ) {
        // на выходе из этого метода GameHelper удалится из памяти
        GameHelper helper = new GameHelper();

        this.connections = helper.toInts( str );
        this.objects = new ImmutableArray< GameObject >( objects );
    }


    Level ( String str ) {
        GameHelper helper = new GameHelper();

        this.connections = helper.toInts( str );
    }*/
}
