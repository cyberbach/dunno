package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.ashley.component.TypeOfEntityComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class TypeComp {
    private TypeComp () {
    }


    public static TypeOfEntityComponent create ( TYPE_OF_ENTITY type ) {
        TypeOfEntityComponent typeOfEntityComponent = new TypeOfEntityComponent();
        typeOfEntityComponent.type = type;
        return typeOfEntityComponent;
    }
}
