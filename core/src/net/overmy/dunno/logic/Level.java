package net.overmy.dunno.logic;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.objects.GameObject;


/**
 * Created by Andrey (cb) Mikheev
 * 17.03.2017
 */

public class Level {

    // Связь между уровнями. Какой уровень с каким - соседние.
    // Обязательно должен указывать сам на себя!
    final int[] connections;
    public Entity entity = null;
    // Объекты на уровне, включая NPC и Enemy - это тоже объекты
    ImmutableArray< GameObject > objects = null;


    Level ( int[] connection, Array< GameObject > objects ) {
        this.connections = connection;
        this.objects = new ImmutableArray< GameObject >( objects );
    }


    Level ( int[] connection ) {
        this.connections = connection;
    }
}
