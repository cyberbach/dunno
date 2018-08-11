package net.overmy.dunno.ashley.component;


/*
      Created by Andrey Mikheev on 16.03.2018
      Contact me → http://vk.com/id17317
 */


import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.logic.Item;

public class DoorComponent extends ItemComponent {
    public float startAngle;
    public float endAngle;
    public float currentAngle;
    public Vector3 position;

    public Item key;
    /*
        Item itemForOpenDoor

        this.startAngle = startAngle;
        this.currentAngle = startAngle;
        this.endAngle = endAngle;
     */
}
