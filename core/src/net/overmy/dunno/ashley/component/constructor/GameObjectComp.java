package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.LevelObjectComponent;
import net.overmy.dunno.logic.objects.GameObject;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class GameObjectComp {
    private GameObjectComp () {
    }


    public static LevelObjectComponent create ( GameObject object ) {
        LevelObjectComponent component = new LevelObjectComponent();
        component.gameObject = object;
        return component;
    }
}
