package net.overmy.dunno.ashley.component.constructor;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.model.Animation;
import com.badlogic.gdx.graphics.g3d.utils.AnimationController;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.ashley.component.AnimationComponent;

/*
        Created by Andrey Mikheev on 08.09.2018
        Contact me → http://vk.com/id17317
*/
public class AnimFromInstComp {
    private AnimFromInstComp () {
    }


    public static AnimationComponent create ( ModelInstance instance ) {
        AnimationComponent animationComponent = new AnimationComponent();
        animationComponent.controller = new AnimationController( instance );
        animationComponent.controller.allowSameAnimation = true;

        animationComponent.animations = new ImmutableArray< Animation >( instance.animations );

        Array< String > stringArray = new Array< String >();
        for ( int i = 0; i < animationComponent.animations.size(); i++ ) {
            stringArray.add( animationComponent.animations.get( i ).id );
        }
        animationComponent.names = new ImmutableArray< String >( stringArray );

        String id = stringArray.get( 0 );
        animationComponent.controller.animate( id, 1, 1.0f, null, 0f );
        animationComponent.controller.queue( id, -1, 1.0f, null, 0f );

        return animationComponent;
    }
}
