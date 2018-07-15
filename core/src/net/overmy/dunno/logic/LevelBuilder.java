package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 21.03.2018
        Contact me → http://vk.com/id17317
*/

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.logic.collectable.TRIGGER;
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
                                    18.796608f, -4.2123923f, -1.0344225f, 3 ) );

        ScriptBuilder script = new ScriptBuilder();

        objects.add( CreateNPC( -4.7762394f, 1.2992003f, -7.8481812f,
                                ModelAsset.BALL1,
                                script.BALL1_MOVE_ON_LEVEL1(),
                                SoundAsset.NPC_STEP ) );

        objects.add( CreateNPC( -4.150119f, -1.0991317f, -25.528162f,
                                ModelAsset.MONSTER1,
                                script.MONSTER1_MOVE_ON_LEVEL1(),
                                SoundAsset.NPC_STEP ) );

        objects.add( CreateNPC( -18.826994f, -2.1936598f, 10.558444f,
                                ModelAsset.DRAKON1,
                                script.DRAKON1_MOVE_ON_LEVEL4(),
                                SoundAsset.PLAYER_STEP ) );

        return objects;
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

    // helpers

    private TriggerObject CreateTrigger ( TRIGGER trigger,
                                          float x, float y, float z, float size ) {
        return new TriggerObject( trigger, new Vector3( x, y, z ), size );
    }
}
