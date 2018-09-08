package net.overmy.dunno.ashley.component.constructor;

import com.badlogic.gdx.graphics.g3d.ModelInstance;

import net.overmy.dunno.ashley.component.ModelComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class ModelFromInstComp {
    private ModelFromInstComp () {
    }


    public static ModelComponent create ( ModelInstance modelInstance ) {
        ModelComponent modelComponent = new ModelComponent();
        modelComponent.modelInstance = modelInstance;
        return modelComponent;
    }
}
