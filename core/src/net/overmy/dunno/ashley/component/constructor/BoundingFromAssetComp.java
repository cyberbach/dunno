package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.BoundingBoxComponent;
import net.overmy.dunno.resource.ModelAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class BoundingFromAssetComp {
    private BoundingFromAssetComp () {
    }


    public static BoundingBoxComponent create ( ModelAsset asset ) {
        BoundingBoxComponent typeOfEntityComponent = new BoundingBoxComponent();
        typeOfEntityComponent.boundingBox = asset.getBoundingBox();
        return typeOfEntityComponent;
    }
}
