package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.CollectableComponent;
import net.overmy.dunno.logic.collectable.Collectable;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class CollectableComp {
    private CollectableComp () {
    }


    public static CollectableComponent create ( Collectable collectable ) {
        CollectableComponent collectableComponent = new CollectableComponent();
        collectableComponent.collectable = collectable;
        return collectableComponent;
    }
}
