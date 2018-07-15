package net.overmy.dunno.screen;

import net.overmy.dunno.MyGdxGame;
import net.overmy.dunno.ashley.AshleyWorld;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public class CutSceneScreen extends BaseScreen {
    public CutSceneScreen ( MyGdxGame game ) {
        super( game );
    }


    @Override
    public void update ( float delta ) {
        super.update( delta );

        AshleyWorld.update( delta );
    }
}
