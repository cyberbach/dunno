package net.overmy.dunno.ashley.component.constructor;

import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.component.DoorComponent;
import net.overmy.dunno.logic.objects.Item;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class DoorComp {
    private DoorComp () {
    }


    public static DoorComponent create ( Item key, Vector3 pos, float from, float to ) {
        DoorComponent doorComponent = new DoorComponent();
        doorComponent.key = key;
        doorComponent.startAngle = from;
        doorComponent.currentAngle = to;
        doorComponent.endAngle = to;
        doorComponent.position = new Vector3( pos );
        return doorComponent;
    }
}
