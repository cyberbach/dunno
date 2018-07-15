package net.overmy.dunno.ashley.component;

import com.badlogic.ashley.core.Component;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.model.Animation;
import com.badlogic.gdx.graphics.g3d.utils.AnimationController;

/*
      Created by Andrey Mikheev on 22.04.2018
      Contact me → http://vk.com/id17317
 */

public class AnimationComponent implements Component {

    public AnimationController         controller;
    public ImmutableArray< Animation > animations;
    public ImmutableArray< String >    names;

/*
    public AnimationComponent ( ModelInstance modelInstance ) {
        controller = new AnimationController( modelInstance );
        controller.allowSameAnimation = true;

        animations = new ImmutableArray< Animation >( modelInstance.animations );
    }


    public void queue ( int id, float newSpeed ) {
        if ( controller.queued != null ) {
            return;
        }

        float duration = animations.getPerspectiveCamera( id ).duration * newSpeed;
        controller.queue( names.getPerspectiveCamera( id ), -1, duration, null, 0f );
    }


    public void play ( int id, float newSpeed ) {
        if ( names.getPerspectiveCamera( id ).equals( controller.current.animation.id ) ) {
            return;
        }

        float duration = animations.getPerspectiveCamera( id ).duration * newSpeed;
        controller.animate( names.getPerspectiveCamera( id ), 1, duration, null, 0f );
    }*/
}
