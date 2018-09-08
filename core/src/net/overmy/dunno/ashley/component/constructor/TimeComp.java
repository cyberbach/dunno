package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.RemoveByTimeComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class TimeComp {
    private TimeComp () {
    }


    public static RemoveByTimeComponent create ( float time ) {
        RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
        removeByTimeComponent.time = time;
        return removeByTimeComponent;
    }
}
