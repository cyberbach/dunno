package net.overmy.dunno.logic;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.EntityBuilder;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.logic.objects.GameObject;
import net.overmy.dunno.resource.Asset;
import net.overmy.dunno.resource.Assets;
import net.overmy.dunno.resource.ModelAsset;
import net.overmy.dunno.resource.Settings;


/*
     Created by Andrey Mikheev on 20.04.2017
     Contact me → http://vk.com/id17317
 */

public final class DynamicLevels {

    private static Array< Integer > currentConnections  = null;
    private static Array< Integer > previousConnections = null;

    private static ImmutableArray< Level > levels = null;

    private static int current;
    private static boolean unloaded     = true;
    private static boolean needToUpdate = false;
    private static boolean needToBuild  = false;

    private static final float MAX_UNLOAD_DELAY = 0.1f;

    private static float unloadDelay = MAX_UNLOAD_DELAY;


    private DynamicLevels () {
    }


    private static void initLevels () {
        Array< Level > levelArray = new Array< Level >();

        LevelBuilder objects = new LevelBuilder();
        levelArray.add( newLevel( "0", objects.LEVEL0() ) );
/*
        levelArray.add( newLevel( "0, 3, 1" ) );
        levelArray.add( newLevel( "1, 0, 3, 2" ) );
        levelArray.add( newLevel( "2, 1, 3, 5, 6, 17, 14" ) );
        levelArray.add( newLevel( "3, 4, 5, 2, 1, 0" ) );
        levelArray.add( newLevel( "4, 7, 5, 3" ) );
        levelArray.add( newLevel( "5, 2, 3, 4, 7, 8, 9, 6" ) );
        levelArray.add( newLevel( "6, 2, 5, 9, 20, 115, 17" ) );
        levelArray.add( newLevel( "7, 4, 5, 8, 10" ) );
        levelArray.add( newLevel( "8, 5, 7, 10, 11, 9" ) );
        levelArray.add( newLevel( "9, 5, 8, 11, 12, 24, 20, 6" ) );
        levelArray.add( newLevel( "10, 7, 8, 11, 13" ) );
        levelArray.add( newLevel( "11, 8, 10, 13, 12, 9", objects.LEVEL11() ) );
        levelArray.add( newLevel( "12, 9, 11, 13, 24" ) );
        levelArray.add( newLevel( "13, 10, 11, 12, 24, 31, 35" ) );
        levelArray.add( newLevel( "14, 2, 17, 15" ) );
        levelArray.add( newLevel( "15, 14, 17, 18, 19, 16" ) );
        levelArray.add( newLevel( "16, 15, 18, 19, 44, 41" ) );
        levelArray.add( newLevel( "17, 2, 6, 115, 18, 15, 14" ) );
        levelArray.add( newLevel( "18, 15, 17, 115, 21, 22, 23, 19, 16" ) );
        levelArray.add( newLevel( "19, 16, 15, 18, 23, 48, 44" ) );
        levelArray.add( newLevel( "20, 6, 9, 24, 21, 115" ) );
        levelArray.add( newLevel( "21, 115, 20, 24, 25, 26, 22, 18" ) );
        levelArray.add( newLevel( "22, 18, 115, 21, 26, 28, 23" ) );
        levelArray.add( newLevel( "23, 18, 22, 28, 29, 52, 53, 48, 44, 19" ) );
        levelArray.add( newLevel( "24, 20, 9, 12, 13, 31, 32, 30, 27, 25, 21" ) );
        levelArray.add( newLevel( "25, 21, 24, 27, 26" ) );
        levelArray.add( newLevel( "26, 22, 21, 25, 27, 28" ) );
        levelArray.add( newLevel( "27, 26, 25, 24, 30, 34, 28" ) );
        levelArray.add( newLevel( "28, 22, 26, 27, 30, 34, 29, 23" ) );
        levelArray.add( newLevel( "29, 23, 28, 34, 51, 52" ) );
        levelArray.add( newLevel( "30, 27, 24, 32, 33, 34, 28" ) );
        levelArray.add( newLevel( "31, 32, 24, 13, 35, 36" ) );
        levelArray.add( newLevel( "32, 30, 24, 31, 36, 33" ) );
        levelArray.add( newLevel( "33, 30, 32, 36, 37, 39, 38, 34" ) );
        levelArray.add( newLevel( "34, 29, 28, 27, 30, 33, 39, 60, 51" ) );
        levelArray.add( newLevel( "35, 13, 31, 36, 38" ) );
        levelArray.add( newLevel( "36, 32, 31, 35, 38, 37, 33" ) );
        levelArray.add( newLevel( "37, 33, 36, 38" ) );
        levelArray.add( newLevel( "38, 35, 36, 37, 33, 39, 40" ) );
        levelArray.add( newLevel( "39, 34, 33, 38, 40, 59, 60" ) );
        levelArray.add( newLevel( "40, 38, 39, 59, 64, 65" ) );
        levelArray.add( newLevel( "41, 16, 44, 42" ) );
        levelArray.add( newLevel( "42, 41, 44, 45, 46, 43" ) );
        levelArray.add( newLevel( "43, 42, 46, 66" ) );
        levelArray.add( newLevel( "44, 41, 16, 19, 23, 48, 45, 42" ) );
        levelArray.add( newLevel( "45, 42, 44, 48, 49, 47, 46" ) );
        levelArray.add( newLevel( "46, 43, 42, 45, 47, 72, 66" ) );
        levelArray.add( newLevel( "47, 46, 45, 50, 82, 76, 72" ) );
        levelArray.add( newLevel( "48, 44, 19, 23, 53, 49, 45" ) );
        levelArray.add( newLevel( "49, 45, 48, 23, 53, 54, 55, 50" ) );
        levelArray.add( newLevel( "50, 47, 45, 49, 55, 82" ) );
        levelArray.add( newLevel( "51, 29, 34, 60, 61, 62, 52" ) );
        levelArray.add( newLevel( "52, 23, 29, 51, 61, 62, 56, 53" ) );
        levelArray.add( newLevel( "53, 48, 23, 52, 56, 54, 49" ) );
        levelArray.add( newLevel( "54, 53, 56, 57, 58, 55, 49" ) );
        levelArray.add( newLevel( "55, 50, 49, 54, 58, 85, 82" ) );
        levelArray.add( newLevel( "56, 54, 53, 52, 62, 57" ) );
        levelArray.add( newLevel( "57, 54, 56, 62, 58" ) );
        levelArray.add( newLevel( "58, 55, 54, 57, 62, 63, 91, 88, 85" ) );
        levelArray.add( newLevel( "59, 60, 39, 40, 65, 64" ) );
        levelArray.add( newLevel( "60, 61, 51, 34, 39, 59, 64, 63" ) );
        levelArray.add( newLevel( "61, 62, 52, 51, 60, 63" ) );
        levelArray.add( newLevel( "62, 56, 52, 51, 61, 63, 58, 57" ) );
        levelArray.add( newLevel( "63, 62, 61, 60, 64, 92, 91, 58" ) );
        levelArray.add( newLevel( "64, 63, 60, 59, 40, 65, 92" ) );
        levelArray.add( newLevel( "65, 40, 59, 64, 92, 93" ) );
        levelArray.add( newLevel( "66, 43, 46, 72, 73, 70, 67" ) );
        levelArray.add( newLevel( "67, 66, 70, 71, 68" ) );
        levelArray.add( newLevel( "68, 67, 70, 71, 69" ) );
        levelArray.add( newLevel( "69, 68, 71, 78" ) );
        levelArray.add( newLevel( "70, 67, 66, 73, 74, 71, 68" ) );
        levelArray.add( newLevel( "71, 69, 68, 67, 70, 74, 77, 78" ) );
        levelArray.add( newLevel( "72, 66, 46, 47, 76, 73" ) );
        levelArray.add( newLevel( "73, 70, 66, 72, 76, 74" ) );
        levelArray.add( newLevel( "74, 70, 73, 76, 75, 77, 71" ) );
        levelArray.add( newLevel( "75, 74, 76, 79, 80, 77" ) );
        levelArray.add( newLevel( "76, 73, 72, 47, 82, 79, 80, 75, 74" ) );
        levelArray.add( newLevel( "77, 71, 74, 75, 80, 81, 78" ) );
        levelArray.add( newLevel( "78, 69, 71, 77, 81" ) );
        levelArray.add( newLevel( "79, 76, 82, 83, 80, 75" ) );
        levelArray.add( newLevel( "80, 75, 76, 79, 83, 81, 77" ) );
        levelArray.add( newLevel( "81, 78, 77, 80, 83, 84" ) );
        levelArray.add( newLevel( "82, 79, 76, 47, 50, 55, 85, 83" ) );
        levelArray.add( newLevel( "83, 80, 79, 82, 85, 86, 84, 81" ) );
        levelArray.add( newLevel( "84, 81, 83, 86, 87" ) );
        levelArray.add( newLevel( "85, 83, 82, 55, 58, 88, 89, 86" ) );
        levelArray.add( newLevel( "86, 83, 85, 89, 87, 84" ) );
        levelArray.add( newLevel( "87, 84, 86, 89, 90" ) );
        levelArray.add( newLevel( "88, 89, 85, 58, 91, 100, 94" ) );
        levelArray.add( newLevel( "89, 86, 85, 88, 94, 102, 103, 98, 90, 87" ) );
        levelArray.add( newLevel( "90, 87, 89, 98, 103, 104, 105, 97, 99, 114" ) );
        levelArray.add( newLevel( "91, 58, 63, 92, 95, 100, 88" ) );
        levelArray.add( newLevel( "92, 91, 63, 64, 65, 93, 109, 95" ) );
        levelArray.add( newLevel( "93, 65, 92, 109, 110, 111" ) );
        levelArray.add( newLevel( "94, 88, 100, 102, 89" ) );
        levelArray.add( newLevel( "95, 91, 92, 109, 96, 106, 100" ) );
        levelArray.add( newLevel( "96, 105, 106, 95, 109, 110, 99, 97" ) );
        levelArray.add( newLevel( "97, 90, 105, 96, 99" ) );
        levelArray.add( newLevel( "98, 90, 89, 103" ) );
        levelArray.add( newLevel( "99, 90, 97, 96, 110, 112, 113, 114" ) );
        levelArray.add( newLevel( "100, 95, 106, 107, 108, 102, 101, 94, 88, 91" ) );
        levelArray.add( newLevel( "101, 100, 102" ) );
        levelArray.add( newLevel( "102, 103, 89, 94, 100, 101, 108" ) );
        levelArray.add( newLevel( "103, 89, 102, 108, 105, 104, 90, 98" ) );
        levelArray.add( newLevel( "104, 103, 105, 90" ) );
        levelArray.add( newLevel( "105, 108, 106, 107, 96, 97, 90, 104, 103" ) );
        levelArray.add( newLevel( "106, 100, 95, 96, 105, 107, 108" ) );
        levelArray.add( newLevel( "107, 100, 106, 105" ) );
        levelArray.add( newLevel( "108, 100, 106, 105, 103, 102" ) );
        levelArray.add( newLevel( "109, 96, 95, 92, 93, 110" ) );
        levelArray.add( newLevel( "110, 96, 109, 93, 111, 112, 99" ) );
        levelArray.add( newLevel( "111, 93, 110, 112, 113" ) );
        levelArray.add( newLevel( "112, 99, 110, 111, 113" ) );
        levelArray.add( newLevel( "113, 114, 99, 112, 111" ) );
        levelArray.add( newLevel( "114, 90, 99, 113" ) );
        levelArray.add( newLevel( "115, 17, 6, 20, 22, 18" ) );
*/
        levels = new ImmutableArray< Level >( levelArray );
    }

    private static Level newLevel ( String str, Array< GameObject > objects ) {
        // на выходе из этого метода GameHelper удалится из памяти
        GameHelper helper = new GameHelper();
        Level level = new Level();
        level.connections = helper.toInts( str );
        level.objects = new ImmutableArray< GameObject >( objects );
        return  level;
    }


    private static Level newLevel ( String str ) {
        GameHelper helper = new GameHelper();
        Level level = new Level();
        level.connections = helper.toInts( str );
        return  level;
    }


    public static void init () {
        // FIXME
        current = 0;//Settings.START_LOCATION.getInteger();

        currentConnections = null;
        previousConnections = null;

        currentConnections = new Array< Integer >();
        previousConnections = new Array< Integer >();

        initLevels();
    }


    private static void removeNotMatchEntities () {
        for ( int p : previousConnections ) {
            if ( zoneNotInCurrentConnections( p ) ) {
                Level level = levels.get( p );

                if ( DEBUG.DYNAMIC_LEVELS ) {
                    Gdx.app.debug( "remove level", "" + level );
                }

                if ( level.entity != null ) {
                    RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
                    removeByTimeComponent.time = 0;
                    level.entity.add( removeByTimeComponent );
                }
                level.entity = null;

                if ( level.objects != null ) {
                    if ( DEBUG.DYNAMIC_LEVELS ) {
                        Gdx.app.debug( "objects in " + p, "" + level.objects.size() );
                    }
                    for ( GameObject object : level.objects ) {
                        object.removeEntity();
                    }
                }
            }
        }
    }


    private static void removeNotMatchModels () {
        for ( int p : previousConnections ) {
            //Gdx.app.debug( "try",""+p );
            if ( zoneNotInCurrentConnections( p ) ) {
                if ( DEBUG.DYNAMIC_LEVELS ) {
                    Gdx.app.debug( "unload level", "" + ModelAsset.values()[ p ] );
                }
                ModelAsset.values()[ p ].unload();

                Level level = levels.get( p );
                if ( level.objects != null ) {
                    for ( GameObject object : level.objects ) {
                        if ( object.getAssets() != null ) {
                            for ( Asset asset : object.getAssets() ) {
                                if ( !isModelInAnyCurrentConnections( asset ) ) {
                                    if ( asset != null ) {
                                        if ( DEBUG.DYNAMIC_LEVELS ) {
                                            Gdx.app.debug( "unload object", "" + asset );
                                        }
                                        asset.unload();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        unloaded = true;
    }


    private static boolean zoneNotInCurrentConnections ( int n ) {
        for ( int i : currentConnections ) {
            if ( n == i ) {
                return false;
            }
        }
        return true;
    }


    private static boolean isModelInAnyCurrentConnections ( Asset someAsset ) {
        for ( int i : currentConnections ) {
            Level level = levels.get( i );
            if ( level.objects != null ) {
                for ( GameObject object : level.objects ) {
                    if ( object.getAssets() != null ) {
                        for ( Asset asset : object.getAssets() ) {
                            if ( asset == someAsset ) {
                                if ( DEBUG.DYNAMIC_LEVELS ) {
                                    Gdx.app.debug( "" + someAsset, "in current set" );
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }

        if ( DEBUG.DYNAMIC_LEVELS ) {
            Gdx.app.debug( "" + someAsset, "NOT in current set" );
        }
        return false;
    }


    private static void updateCurrentConnections () {
        if ( unloaded ) {
            unloaded = false;
            currentConnections.clear();

            Level level = levels.get( current );

            assert level.connections != null;
            for ( int i : level.connections ) {
                currentConnections.add( i );
            }

            if ( DEBUG.DYNAMIC_LEVELS ) {
                Gdx.app.debug( "Current connections updated", "" + currentConnections );
            }
        }
    }


    private static void copyCurrentConnectionsToPrevious () {
        previousConnections.clear();
        previousConnections.addAll( currentConnections );
    }


    private static void loadNewModels () {
        if ( DEBUG.DYNAMIC_LEVELS ) {
            Gdx.app.debug( "loadNewModels", "start" );
        }
        for ( int i : currentConnections ) {
            ModelAsset.values()[ i ].load();

            Level level = levels.get( i );
            if ( level.objects != null ) {
                // Загружаем объекты на уровне
                for ( GameObject object : level.objects ) {
                    if ( object.getAssets() != null ) {
                        for ( Asset asset : object.getAssets() )
                        //Gdx.app.debug( "loadingNotInDynamicLevels", "assetOfObject = "+assetOfObject );
                        {
                            asset.load();
                        }
                    }
                }
            }
        }
    }


    private static void buildEntities () {
        if ( DEBUG.DYNAMIC_LEVELS ) {
            Gdx.app.debug( "buildEntities", "start" );
        }
        for ( int i : currentConnections ) {
            Level level = levels.get( i );

            ModelAsset thisLevel = ModelAsset.values()[ i ];
            thisLevel.build();
            thisLevel.calculateBoundingBox();

            if ( level.entity == null ) {
                if ( DEBUG.DYNAMIC_LEVELS ) {
                    Gdx.app.debug( "Need to build LEVEL", "" + thisLevel );
                }
                level.entity = new EntityBuilder().createGround( thisLevel );
                AshleyWorld.getEngine().addEntity( level.entity );
            }

            if ( level.objects != null ) {
                for ( GameObject object : level.objects ) {
                    if ( object.getAssets() != null ) {
                        for ( Asset asset : object.getAssets() ) {
                            if ( asset != null ) {
                                if ( object.getEntity() == null ) {
                                    asset.build();
                                }
                            }
                        }
                    }

                    object.buildEntity();
                }
            }
        }
    }


    public static void reload () {
        needToUpdate = true;
        needToBuild = true;
        unloadDelay = MAX_UNLOAD_DELAY;
        copyCurrentConnectionsToPrevious();
        updateCurrentConnections();
        removeNotMatchEntities();
        loadNewModels();
    }


    public static void update ( float delta ) {
        if ( needToUpdate ) {
            /*reloadDelay-=delta;
            if(reloadDelay<0) {
                reload ();
            }*/

            if ( Assets.getManager().update() ) {
                needToUpdate = false;
                if ( needToBuild ) {

                    if ( DEBUG.DYNAMIC_LEVELS ) {
                        Gdx.app.debug( "Dynamic levels update", "needToBuild" );
                    }

                    // Добавляем нужные Entity, т.к. они уже загружены
                    buildEntities();
                    needToBuild = false;
                }
            }
        }

        if ( unloadDelay > 0 ) {
            unloadDelay -= delta;
            if ( unloadDelay <= 0 ) {

                if ( DEBUG.DYNAMIC_LEVELS ) {
                    Gdx.app.debug( "unloadDelay", "tick (dynamic levels)" );
                }

                // Здесь ненужные модели добавляются в стэк удаления менеджера Assets
                removeNotMatchModels();
                needToUpdate = true;
            }
        }
    }


    public static int getCurrent () {
        return current;
    }


    public static void setCurrent ( int id ) {
        current = id;

        if ( DEBUG.DYNAMIC_LEVELS ) {
            Gdx.app.debug( "Now current id", "" + current );
        }
    }


    public static void dispose () {
        // FIXME
        Settings.START_LOCATION.setInteger( current );

        currentConnections = null;
        previousConnections = null;
        levels = null;
    }
}
