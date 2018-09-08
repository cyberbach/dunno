package net.overmy.dunno.logic.script;

import com.badlogic.gdx.math.Vector2;

import net.overmy.dunno.resource.TextAsset;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class Script {
    private Script () {
    }


    public static NPCAction wait ( float time ) {
        NPCAction action = new NPCAction();
        action.id = ACTION_ID.WAIT;
        action.durationTime = time;
        return action;
    }


    public static NPCAction hunt () {
        NPCAction action = new NPCAction();
        action.id = ACTION_ID.HUNT;
        action.durationTime = 5.0f;
        return action;
    }


    public static NPCAction move ( float x, float y ) {
        NPCAction action = new NPCAction();
        action.id = ACTION_ID.MOVE;
        action.targetPosition = new Vector2( x, y );
        action.durationTime = 10.0f;
        return action;
    }


    public static NPCAction animate ( int ID, float time ) {
        NPCAction action = new NPCAction();
        action.id = ACTION_ID.ANIMATE;
        action.durationTime = time;
        action.nOfAnimation = ID;
        return action;
    }


    public static NPCAction say ( TextAsset text, float time ) {
        NPCAction action = new NPCAction();
        action.id = ACTION_ID.SAY;
        action.text = text;
        action.durationTime = time;
        return action;
    }
}
