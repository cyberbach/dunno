package net.overmy.dunno.ashley.component;

import com.badlogic.ashley.core.Component;
import com.badlogic.gdx.audio.Sound;

/*
        Created by Andrey Mikheev on 03.06.2018
        Contact me → http://vk.com/id17317
*/
public class SoundWalkComponent implements Component {
    public Sound walk;
    public long id = 0;
/*

    public SoundWalkComponent ( Sound walk ) {
        this.walk = walk;
        id = this.walk.play();
        this.walk.setVolume( id, 0 );
    }


    public void setWalkVolume ( float level ) {
        this.walk.setVolume( id, level );
    }*/
}
