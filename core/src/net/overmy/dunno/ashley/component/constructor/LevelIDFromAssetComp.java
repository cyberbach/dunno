package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.component.LevelIDComponent;
import net.overmy.dunno.resource.ModelAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class LevelIDFromAssetComp {
    private LevelIDFromAssetComp () {
    }


    public static LevelIDComponent create ( ModelAsset asset ) {
        LevelIDComponent levelIDComponent = new LevelIDComponent();
        levelIDComponent.id = asset.ordinal();
        return levelIDComponent;
    }
}
