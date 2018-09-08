package net.overmy.dunno.ashley.component.constructor;

import net.overmy.dunno.ashley.CHARACTER_STATE;
import net.overmy.dunno.ashley.component.CharacterStateComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class CharStateComp {
    private CharStateComp () {
    }


    public static CharacterStateComponent create () {
        CharacterStateComponent npcStateComponent = new CharacterStateComponent();
        npcStateComponent.state = CHARACTER_STATE.IDLE;
        npcStateComponent.nextState = CHARACTER_STATE.IDLE;
        return npcStateComponent;
    }
}
