package net.overmy.dunno.bullet;

import com.badlogic.ashley.core.Entity;
import com.badlogic.ashley.utils.ImmutableArray;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.math.Vector3;
import com.badlogic.gdx.physics.bullet.collision.ContactListener;

import net.overmy.dunno.DEBUG;
import net.overmy.dunno.ashley.MyMapper;
import net.overmy.dunno.ashley.component.LevelIDComponent;
import net.overmy.dunno.ashley.component.PhysicalComponent;
import net.overmy.dunno.ashley.component.RemoveByTimeComponent;
import net.overmy.dunno.ashley.component.TYPE_OF_ENTITY;
import net.overmy.dunno.logic.CollectableProcessor;
import net.overmy.dunno.logic.DoorOpener;
import net.overmy.dunno.logic.DynamicLevels;
import net.overmy.dunno.logic.Item;
import net.overmy.dunno.logic.collectable.Collectable;
import net.overmy.dunno.logic.collectable.DoorSwitchCollectable;
import net.overmy.dunno.logic.objects.GameObject;



/*
      Created by Andrey Mikheev on 30.09.2017
      Contact me → http://vk.com/id17317
 */

public class WorldContactListener extends ContactListener {

    private ImmutableArray< Entity > entities = null;

    private StringBuilder stringBuilder;
    private Vector3 tempPosition1 = new Vector3();
    private Vector3 tempPosition2 = new Vector3();


    public WorldContactListener () {
        super();
        stringBuilder = new StringBuilder();
    }


    @Override
    public void onContactProcessed ( int userValue1, boolean m1, int userValue2, boolean m2 ) {
        if ( DEBUG.CONTACTS ) {
            stringBuilder.setLength( 0 );
            stringBuilder.append( userValue1 );
            stringBuilder.append( m1 ? " (match) " : " (not match)" );
            stringBuilder.append( " -> " );
            stringBuilder.append( userValue2 );
            stringBuilder.append( m2 ? " (match) " : " (not match)" );
            Gdx.app.debug( "onContactProcessed", stringBuilder.toString() );
        }

        if ( !m1 || !m2 ) {
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "onContactProcessed", "drop" );
            }
            return;
        }

        // Начинаем поиск тех двух Entity, у которых userValue физических тела
        // совпадают с теми, что пришли в onContactProcessed
        Entity entity1 = null;
        Entity entity2 = null;

        for ( Entity entity : entities ) {
            PhysicalComponent comp = MyMapper.PHYSICAL.get( entity );

            if ( comp.body.getUserValue() == userValue1 ) {
                entity1 = entity;
            }
            if ( comp.body.getUserValue() == userValue2 ) {
                entity2 = entity;
            }
        }

        // Одну из Entity не нашли, вероятно, что сейчас удаляется физическое тело
        if ( entity1 == null || entity2 == null ) {
            return;
        }

        // У Entity пропал физический компонент, пока искали совпадения?
        if ( !MyMapper.PHYSICAL.has( entity1 ) || !MyMapper.PHYSICAL.has( entity2 ) ) {
            return;
        }

        startContactEntities( entity1, entity2 );
    }


    @Override
    public void onContactEnded ( int userValue1, boolean m1, int userValue2, boolean m2 ) {
        if ( DEBUG.CONTACTS ) {
            stringBuilder.setLength( 0 );
            stringBuilder.append( userValue1 );
            stringBuilder.append( m1 ? " (match) " : " (not match)" );
            stringBuilder.append( " -> " );
            stringBuilder.append( userValue2 );
            stringBuilder.append( m2 ? " (match) " : " (not match)" );
            Gdx.app.debug( "onContactEnded", stringBuilder.toString() );
        }

        if ( !m1 || !m2 ) {
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "onContactProcessed", "drop" );
            }
            return;
        }

        // Опять поиск тех двух Entity, у которых userValue физических тела
        // совпадают с теми, что пришли в onContactEnded
        Entity entity1 = null;
        Entity entity2 = null;

        for ( Entity entity : entities ) {
            PhysicalComponent comp = MyMapper.PHYSICAL.get( entity );

            if ( comp.body.getUserValue() == userValue1 ) {
                entity1 = entity;
            }
            if ( comp.body.getUserValue() == userValue2 ) {
                entity2 = entity;
            }
        }

        if ( entity1 == null || entity2 == null ) {
            return;
        }

        if ( !MyMapper.PHYSICAL.has( entity1 ) || !MyMapper.PHYSICAL.has( entity2 ) ) {
            return;
        }

        endContactEntities( entity1, entity2 );
    }


    private void startContactEntities ( Entity entity01, Entity entity02 ) {
        TYPE_OF_ENTITY type1 = MyMapper.TYPE.get( entity01 ).type;
        TYPE_OF_ENTITY type2 = MyMapper.TYPE.get( entity02 ).type;

        if ( DEBUG.CONTACTS ) {
            stringBuilder.setLength( 0 );
            stringBuilder.append( type1 );
            stringBuilder.append( " -> " );
            stringBuilder.append( type2 );
            Gdx.app.debug( "startContact", stringBuilder.toString() );
        }

        boolean contact1Player = type1.equals( TYPE_OF_ENTITY.MYPLAYER );
        boolean contact2Player = type2.equals( TYPE_OF_ENTITY.MYPLAYER );
        boolean contact1Ground = type1.equals( TYPE_OF_ENTITY.GROUND );
        boolean contact2Ground = type2.equals( TYPE_OF_ENTITY.GROUND );
        boolean contact1DestroyableBox = type1.equals( TYPE_OF_ENTITY.DESTROYABLE_BOX );
        boolean contact2DestroyableBox = type2.equals( TYPE_OF_ENTITY.DESTROYABLE_BOX );

        if ( contact1Player && contact2Ground ) {
            LevelIDComponent levelComponent = MyMapper.LEVEL_ID.get( entity02 );

            int lastID = DynamicLevels.getCurrent();
            int newID = levelComponent.id;
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "Before reload", "new = " + newID + " last = " + lastID );
            }
            if ( lastID != newID ) {
                DynamicLevels.setCurrent( newID );
            }
            if ( !MyMapper.GROUNDED.get( entity01 ).grounded ) {
                //DynamicLevels.reload();
                if ( DEBUG.CONTACTS ) {
                    Gdx.app.debug( "after reload", "new = " + newID );
                }
            }
            MyMapper.GROUNDED.get( entity01 ).grounded = true;
            return;
        }

        if ( contact2Player && contact1Ground ) {
            LevelIDComponent levelComponent = MyMapper.LEVEL_ID.get( entity01 );

            int lastID = DynamicLevels.getCurrent();
            int newID = levelComponent.id;
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "Before reload", "new = " + newID + " last = " + lastID );
            }
            if ( lastID != newID ) {
                DynamicLevels.setCurrent( newID );
            }
            if ( !MyMapper.GROUNDED.get( entity02 ).grounded ) {
                //DynamicLevels.reload();
                if ( DEBUG.CONTACTS ) {
                    Gdx.app.debug( "after reload", "new = " + newID );
                }
            }
            MyMapper.GROUNDED.get( entity02 ).grounded = true;
            return;
        }
        boolean contact2Collectable = type2.equals( TYPE_OF_ENTITY.COLLECTABLE );
        boolean outOfCamera = MyMapper.OUT_OF_CAMERA.has( entity02 );
        if ( !outOfCamera ) {
            if ( MyMapper.PHYSICAL.has( entity02 ) ) {
                MyMapper.PHYSICAL.get( entity02 ).body.getWorldTransform()
                                                      .getTranslation( tempPosition1 );
            }

            if ( contact1Player && contact2Collectable ) {
                // Устанавливаем в levelObject флаг, чтобы предмет
                // не создался снова, при перезагрузке уровня

                if ( MyMapper.LEVEL_OBJECT.has( entity02 ) ) {
                    GameObject gameObject = MyMapper.LEVEL_OBJECT.get( entity02 ).gameObject;
                    if ( gameObject.isUsed() ) {
                        return;
                    } else {
                        Collectable c = MyMapper.COLLECTABLE.get( entity02 ).collectable;

                        if ( c instanceof DoorSwitchCollectable ) {
                            DoorSwitchCollectable doorSwitchCollectable = (DoorSwitchCollectable) c;
                            DoorOpener.insertKey( doorSwitchCollectable.key );
                        } else {
                            CollectableProcessor.process( c );
                            entity02.add( RemoveByTime( 0 ) );
                        }

//                        entity02.add( new RemoveByTimeComponent( 0 ) );
                        // FIXME
                        //entity02.remove( CollectableComponent.class );
                        //CollectableProcessor.process( item, tempPosition1 );

                        gameObject.use();
                    }
                }
            }
        }

        /*
        boolean contact2Ladder = type2.equals( TYPE_OF_ENTITY.LADDER );

        if ( contact1Player && contact2Ladder ) {
            //MyPlayer.onLadder = true;
            return;
        }

        boolean contact2MyWeapon = type2.equals( TYPE_OF_ENTITY.WEAPON );
        boolean contact1MyWeapon = type1.equals( TYPE_OF_ENTITY.WEAPON );
        boolean contact2NPC = type2.equals( TYPE_OF_ENTITY.NPC );
        boolean contact1NPC = type1.equals( TYPE_OF_ENTITY.NPC );
        boolean contact1DestroyableRock = type1.equals( TYPE_OF_ENTITY.DESTROYABLE_ROCK );
        boolean contact2DestroyableRock = type2.equals( TYPE_OF_ENTITY.DESTROYABLE_ROCK );
        //boolean contact1Ladder = type1.equals( TYPE_OF_ENTITY.LADDER );
        //boolean contact1Collectable = type1.equals( TYPE_OF_ENTITY.COLLECTABLE );
        boolean contact2Collectable = type2.equals( TYPE_OF_ENTITY.COLLECTABLE );

        boolean outOfCamera = MyMapper.OUT_OF_CAMERA.has( entity02 );
        if ( !outOfCamera ) {
            if ( MyMapper.PHYSICAL.has( entity02 ) ) {
                MyMapper.PHYSICAL.get( entity02 ).body.getWorldTransform()
                                                      .getTranslation( tempPosition1 );
            }

            if ( contact1Player && contact2Collectable ) {
                // Устанавливаем в levelObject флаг, чтобы предмет
                // не создался снова, при перезагрузке уровня
                entity02.add( new RemoveByTimeComponent( 0 ) );
                if ( MyMapper.LEVEL_OBJECT.has( entity02 ) ) {
                    GameObject gameObject = MyMapper.LEVEL_OBJECT.get( entity02 ).gameObject;
                    if ( gameObject.isUsed() ) {
                        return;
                    } else {
                        Collectable c = MyMapper.COLLECTABLE.get( entity02 ).collectable;
                        CollectableProcessor.process( c );
//                        entity02.add( new RemoveByTimeComponent( 0 ) );
                        entity02.remove( CollectableComponent.class );
                        //CollectableProcessor.process( item, tempPosition1 );

                        gameObject.use();
                    }
                }
            }
        }

        if ( ( contact1NPC && contact2Player ) || ( contact2NPC && contact1Player ) ) {
            // мы получаем урон от Enemy
            if ( MyMapper.NPC.has( entity01 ) ) {
                NPCComponent component = MyMapper.NPC.get( entity01 );
                if ( component.hunting ) {
                    component.time = 0.0f; // drop to next action
                    btRigidBody body2 = MyMapper.PHYSICAL.get( entity02 ).body;
                    body2.getWorldTransform().getTranslation( tempPosition2 );
                    EntityBuilder.create5StarsFX( tempPosition2 );
                    //SoundAsset.HIT.play();
                    //SoundAsset.PLAYER_DAMAGE.play();

                    //MyPlayer.hurt = true;

                    if ( MyMapper.LIFE.has( entity02 ) ) {
                        MyMapper.LIFE.get( entity02 ).decLife( component.damage );
                        *//*if ( MathUtils.randomBoolean() ) {
                            SoundAsset.HURT1.play();
                        } else {
                            SoundAsset.HURT2.play();
                        }*//*
                    }
                    component.hunting = false; // drop HUNT action
                }
            }
            if ( MyMapper.NPC.has( entity02 ) ) {
                NPCComponent component = MyMapper.NPC.get( entity02 );
                if ( component.hunting ) {
                    component.time = 0.0f; // drop to next action
                    btRigidBody body1 = MyMapper.PHYSICAL.get( entity01 ).body;
                    body1.getWorldTransform().getTranslation( tempPosition1 );
                    EntityBuilder.create5StarsFX( tempPosition1 );
                    //SoundAsset.HIT.play();
                    //SoundAsset.PLAYER_DAMAGE.play();

                    //MyPlayer.hurt = true;

                    component.hunting = false; // drop HUNT action
                    if ( MyMapper.LIFE.has( entity01 ) ) {
                        MyMapper.LIFE.get( entity01 ).decLife( component.damage );

                        *//*if ( MathUtils.randomBoolean() ) {
                            SoundAsset.HURT1.play();
                        } else {
                            SoundAsset.HURT2.play();
                        }*//*
                    }
                }
            }
            return;
        }

        if ( Core.playerAttacking ) {
            btRigidBody body1 = MyMapper.PHYSICAL.get( entity01 ).body;
            btRigidBody body2 = MyMapper.PHYSICAL.get( entity02 ).body;

            body1.getWorldTransform().getTranslation( tempPosition1 );
            body2.getWorldTransform().getTranslation( tempPosition2 );

            if ( contact2MyWeapon && !contact1Player ) {
                Core.playerAttacking = false;

                EntityBuilder.create5StarsFX( tempPosition1 );

                //SoundAsset.HIT.play();
                playerHitNPCSound();

                tempPosition1.sub( tempPosition2 ).nor().scl( 50 );
                body1.applyCentralImpulse( tempPosition1 );

                if ( MyMapper.LIFE.has( entity01 ) ) {
                    if ( contact1DestroyableBox || contact1DestroyableRock || contact1NPC ) {
                        MyMapper.LIFE.get( entity01 ).decLife( 10 );

                        if ( MyMapper.LIFE.get( entity01 ).life < 1 ) {
                            EntityBuilder.create25StarsFX( tempPosition1 );
                        }

                        if ( contact1NPC ) {
                            NPCComponent component = MyMapper.NPC.get( entity01 );
                            //entity01.add( new SkipScriptComponent() );
                            component.hunting = false;
                            component.hurt = true;

                            //if ( !component.die ) {
                                *//*if ( MathUtils.randomBoolean() ) {
                                    SoundAsset.HURT3.play();
                                } else {
                                    SoundAsset.HURT4.play();
                                }*//*
                            //}
                        }
                    }
                }
                return;
            }

            if ( contact1MyWeapon && !contact2Player ) {
                Core.playerAttacking = false;

                EntityBuilder.create5StarsFX( tempPosition2 );

                //SoundAsset.HIT.play();
                playerHitNPCSound();

                tempPosition2.sub( tempPosition1 ).nor().scl( 50 );
                body2.applyCentralImpulse( tempPosition2 );

                if ( MyMapper.LIFE.has( entity02 ) ) {
                    if ( contact2DestroyableBox || contact2DestroyableRock || contact2NPC ) {
                        MyMapper.LIFE.get( entity02 ).decLife( 10 );

                        if ( MyMapper.LIFE.get( entity02 ).life < 1 ) {
                            EntityBuilder.create25StarsFX( tempPosition2 );
                        }

                        if ( contact2NPC ) {
                            NPCComponent component = MyMapper.NPC.get( entity02 );
                            //if ( !component.die ) {
                            //entity02.add( new SkipScriptComponent() );
                                component.hunting = false;
                                component.hurt = true;

                                *//*if ( MathUtils.randomBoolean() ) {
                                    SoundAsset.HURT3.play();
                                } else {
                                    SoundAsset.HURT4.play();
                                }*//*
                            //}
                        }
                    }
                    //return;
                }
            }
        }*/
    }


    private RemoveByTimeComponent RemoveByTime ( float time ) {
        RemoveByTimeComponent removeByTimeComponent = new RemoveByTimeComponent();
        removeByTimeComponent.time = time;
        return removeByTimeComponent;
    }


    private void endContactEntities ( Entity entity01, Entity entity02 ) {
        TYPE_OF_ENTITY type1 = MyMapper.TYPE.get( entity01 ).type;
        TYPE_OF_ENTITY type2 = MyMapper.TYPE.get( entity02 ).type;

        if ( DEBUG.CONTACTS ) {
            stringBuilder.setLength( 0 );
            stringBuilder.append( type1 );
            stringBuilder.append( " -> " );
            stringBuilder.append( type2 );
            Gdx.app.debug( "endContact", stringBuilder.toString() );
        }

        boolean contact1Player = type1.equals( TYPE_OF_ENTITY.MYPLAYER );
        boolean contact2Ground = type2.equals( TYPE_OF_ENTITY.GROUND );

        if ( contact1Player && contact2Ground ) {
            MyMapper.GROUNDED.get( entity01 ).grounded = false;
            DynamicLevels.reload();
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "=== DynamicLevels", "must RELOAD ===" );
            }
            return;
        }

        boolean contact2Player = type2.equals( TYPE_OF_ENTITY.MYPLAYER );
        boolean contact1Ground = type1.equals( TYPE_OF_ENTITY.GROUND );

        if ( contact2Player && contact1Ground ) {
            MyMapper.GROUNDED.get( entity02 ).grounded = false;
            DynamicLevels.reload();
            if ( DEBUG.CONTACTS ) {
                Gdx.app.debug( "=== DynamicLevels", "must RELOAD ===" );
            }
            return;
        }

        boolean contact2Collectable = type2.equals( TYPE_OF_ENTITY.COLLECTABLE );
            if ( contact1Player && contact2Collectable ) {
                if ( MyMapper.LEVEL_OBJECT.has( entity02 ) ) {
                    Collectable c = MyMapper.COLLECTABLE.get( entity02 ).collectable;
                    if ( c instanceof DoorSwitchCollectable ) {
                        DoorOpener.removeKey();
                        Gdx.app.debug( "DoorOpener","removeKey" );
                    }
                }
                Gdx.app.debug( "end contact contact1Player","contact2Collectable" );
            }
/*

        boolean contact2Ladder = type2.equals( TYPE_OF_ENTITY.LADDER );
        if ( contact1Player && contact2Ladder ) {
            //MyPlayer.onLadder = false;
        }*/
    }


    private void playerHitNPCSound () {
        /*switch ( MathUtils.random( 3 ) ){
            case 0: SoundAsset.PLAYER_HIT_NPC1.play();break;
            case 1: SoundAsset.PLAYER_HIT_NPC2.play();break;
            default: SoundAsset.PLAYER_HIT_NPC3.play();break;
        }*/
    }


    public void setEntities ( ImmutableArray< Entity > entities ) {
        this.entities = entities;
    }


    @Override
    public void dispose () {
        super.dispose();

        entities = null;
        stringBuilder = null;
    }
}