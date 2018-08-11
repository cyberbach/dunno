package net.overmy.dunno.ashley.system;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.core.Family;
import com.badlogic.ashley.systems.IteratingSystem;
import com.badlogic.gdx.audio.Sound;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.math.Vector3;

import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.DoorComponent;
import net.overmy.dunno.ashley.component.PhysicalComponent;
import net.overmy.dunno.logic.Item;

/*
      Created by Andrey Mikheev on 30.09.2017
      Contact me → http://vk.com/id17317
 */

public class DoorSystem extends IteratingSystem {

    Item  testItem  = Item.EMPTY;
    Sound openSound = null;


    @SuppressWarnings( "unchecked" )
    public DoorSystem () {
        super( Family.all( DoorComponent.class, PhysicalComponent.class ).get() );
    }


    @Override
    protected void processEntity ( Entity entity, float delta ) {
        DoorComponent doorComponent = MyMapper.DOOR.get( entity );

        boolean keyIsSame = testItem.equals( doorComponent.key );
        if ( keyIsSame ) {
            // open door
            if ( doorComponent.currentAngle != doorComponent.endAngle ) {

                if ( doorComponent.currentAngle < doorComponent.endAngle ) {
                    doorComponent.currentAngle += delta * 50;
                    if ( doorComponent.currentAngle > doorComponent.endAngle ) {
                        doorComponent.currentAngle = doorComponent.endAngle;
                    }
                }

                if ( doorComponent.currentAngle > doorComponent.endAngle ) {
                    doorComponent.currentAngle -= delta * 50;
                    if ( doorComponent.currentAngle < doorComponent.endAngle ) {
                        doorComponent.currentAngle = doorComponent.endAngle;
                    }
                }

                if(openSound==null){
                    openSound = MyMapper.WALK_SOUND.get( entity ).snd;
                    openSound.play();
                }
            }
        } else {
            // removeKey the door
            if ( doorComponent.currentAngle != doorComponent.startAngle ) {

                if ( doorComponent.currentAngle < doorComponent.startAngle ) {
                    doorComponent.currentAngle += delta * 50;
                    if ( doorComponent.currentAngle > doorComponent.startAngle ) {
                        doorComponent.currentAngle = doorComponent.startAngle;
                    }
                }

                if ( doorComponent.currentAngle > doorComponent.startAngle ) {
                    doorComponent.currentAngle -= delta * 50;
                    if ( doorComponent.currentAngle < doorComponent.startAngle ) {
                        doorComponent.currentAngle = doorComponent.startAngle;
                    }
                }
            }
        }

        PhysicalComponent physicalComponent = MyMapper.PHYSICAL.get( entity );
        Matrix4 transform = physicalComponent.body.getWorldTransform();
        //transform.idt();
        transform.setToTranslation( doorComponent.position );
        transform.rotate( Vector3.Y, doorComponent.currentAngle );
        physicalComponent.body.setWorldTransform( transform );

        MyMapper.MODEL.get( entity ).modelInstance.transform.set( transform );
    }


    public void processKey ( Item item ) {
        testItem = item;
        if ( item.equals( Item.EMPTY ) ) {
            openSound = null;
        }
    }
}
