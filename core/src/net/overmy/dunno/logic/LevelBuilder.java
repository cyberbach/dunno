package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 21.03.2018
        Contact me → http://vk.com/id17317
*/

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.collectable.TRIGGER;
import net.overmy.dunno.logic.objects.DoorKeyObject;
import net.overmy.dunno.logic.objects.DoorObject;
import net.overmy.dunno.logic.objects.GameObject;
import net.overmy.dunno.logic.objects.NPCObject;
import net.overmy.dunno.logic.objects.TriggerObject;
import net.overmy.dunno.resource.Asset;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.SoundAsset;


class LevelBuilder {

    // Этот класс работает по принципу ENUM


    Array< GameObject > LEVEL0 () {
        Array< GameObject > objects = new Array< GameObject >();

        objects.add( CreateTrigger( TRIGGER.TRIGGER_GAMEINTRO,
                                    17.792164f, -0.93828326f, -13.497114f, 3 ) );

        objects.add( CreateDoor( 3.89207f, -1.4131223f, 8.500369f,
                                 -50-90, 51-90, Item.DOOR_TEST_KEY_1,
                                 ModelAsset.DOOR_TEST, SoundAsset.DOOR1 ) );
        objects.add( CreateDoorKey( 2.5325005f, -1.71319f, 8.141107f, 5,
                                    Item.DOOR_TEST_KEY_1) );


        objects.add( CreateDoor( -11.3034725f, 0.5805217f, -1.8868427f,
                                 -31+90, -118+90, Item.DOOR_TEST_KEY_2,
                                 ModelAsset.DOOR_TEST, SoundAsset.DOOR2 ) );
        objects.add( CreateDoorKey( -10.774267f, 0.362499f, -1.4586732f, 2 ,
                                    Item.DOOR_TEST_KEY_2) );


        ScriptBuilder script = new ScriptBuilder();

        objects.add( CreateNPC( 3.8268163f, 1.1173865f, -7.757905f,
                                ModelAsset.NPC1,
                                script.MONSTER1_MOVE_ON_LEVEL1(),
                                SoundAsset.NPC_STEP ) );

        objects.add( CreateNPC( -4.746273f, 1.2671762f, -12.4075165f,
                                ModelAsset.NPC2,
                                script.DRAKON1_MOVE_ON_LEVEL4(),
                                SoundAsset.PLAYER_STEP ) );

        return objects;
    }

    // helpers


    private DoorObject CreateDoor ( float x, float y, float z,
                                    float fromAngle, float toAngle,
                                    Item key,
                                    ModelAsset doorAsset,
                                    SoundAsset doorSound ) {
        Vector3 position = new Vector3( x, y, z );
        Array< Asset > assetArray = new Array< Asset >();
        assetArray.add( doorAsset );
        assetArray.add( doorSound );
        ImmutableArray< Asset > assets = new ImmutableArray< Asset >( assetArray );
        return new DoorObject( position, fromAngle, toAngle, assets, key );
    }


    private NPCObject CreateNPC ( float x, float y, float z, ModelAsset npcModelAsset,
                                  ImmutableArray< NPCAction > actionArray,
                                  SoundAsset walkSound ) {
        Vector3 position = new Vector3( x, y, z );
        Array< Asset > assetArray = new Array< Asset >();
        assetArray.add( npcModelAsset );
        assetArray.add( walkSound );
        ImmutableArray< Asset > assets = new ImmutableArray< Asset >( assetArray );
        return new NPCObject( position, assets, actionArray );
    }


    private DoorKeyObject CreateDoorKey ( float x, float y, float z, float size ,Item key) {
        return new DoorKeyObject( key, new Vector3( x, y, z ), size );
    }


    private TriggerObject CreateTrigger ( TRIGGER trigger,
                                          float x, float y, float z, float size ) {
        return new TriggerObject( trigger, new Vector3( x, y, z ), size );
    }


    public Array< GameObject > LEVEL11 () {
        Array< GameObject > objects = new Array< GameObject >();

        ScriptBuilder script = new ScriptBuilder();

        objects.add( CreateNPC( -4.150119f, 4.0991317f, -25.528162f,
                                ModelAsset.NPC1,
                                script.MONSTER1_MOVE_ON_LEVEL1(),
                                SoundAsset.NPC_STEP ) );

        objects.add( CreateNPC( -18.826994f, 4.1936598f, 10.558444f,
                                ModelAsset.NPC2,
                                script.DRAKON1_MOVE_ON_LEVEL4(),
                                SoundAsset.PLAYER_STEP ) );

        return objects;
    }
}
