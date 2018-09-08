package net.overmy.dunno.logic.level;

import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.utils.Array;

import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.AshleyWorld;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.entity.GroundEntity;
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


    public static void init () {
        // FIXME
        current = 0;//Settings.START_LOCATION.getInteger();

        currentConnections = null;
        previousConnections = null;

        currentConnections = new Array< Integer >();
        previousConnections = new Array< Integer >();

        levels = LevelConections.get();
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
                level.entity = GroundEntity.create( thisLevel );
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
