package net.overmy.dunno.ashley.component;

import com.badlogic.ashley.core.Component;
import com.badlogic.gdx.audio.Sound;

/*
        Created by Andrey Mikheev on 03.06.2018
        Contact me → http://vk.com/id17317
*/
public class SoundComponent implements Component {
    public Sound snd;
    public long id = 0;
/*

    public SoundComponent ( Sound snd ) {
        this.snd = snd;
        id = this.snd.play();
        this.snd.setVolume( id, 0 );
    }


    public void setWalkVolume ( float level ) {
        this.snd.setVolume( id, level );
    }*/
}
