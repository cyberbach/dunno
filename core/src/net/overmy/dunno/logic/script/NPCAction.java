package net.overmy.dunno.logic.script;

/*
        Created by Andrey Mikheev on 02.03.2018
        Contact me → http://vk.com/id17317
*/

import com.badlogic.gdx.math.Vector2;

import net.overmy.dunno.resource.TextAsset;


/**
 * Одно действие в скрипте
 */
public class NPCAction {
    public ACTION_ID id;
    public float     durationTime;
    public Vector2   targetPosition;
    public TextAsset text;
    public int       nOfAnimation;
}
