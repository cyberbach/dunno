package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.assets.AssetManager;
import com.badlogic.gdx.graphics.g3d.Attribute;
import com.badlogic.gdx.graphics.g3d.Material;
import com.badlogic.gdx.graphics.g3d.Model;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.attributes.ColorAttribute;
import com.badlogic.gdx.graphics.g3d.attributes.FloatAttribute;
import com.badlogic.gdx.graphics.g3d.model.Node;
import com.badlogic.gdx.math.collision.BoundingBox;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum ModelAsset implements Asset {
    Level0,/*
    Level1,
    Level2,
    Level3,
    Level4,
    Level5,
    Level6,
    Level7,
    Level8,
    Level9,
    Level10,
    Level11,
    Level12,
    Level13,
    Level14,
    Level15,
    Level16,
    Level17,
    Level18,
    Level19,
    Level20,
    Level21,
    Level22,
    Level23,
    Level24,
    Level25,
    Level26,
    Level27,
    Level28,
    Level29,
    Level30,
    Level31,
    Level32,
    Level33,
    Level34,
    Level35,
    Level36,
    Level37,
    Level38,
    Level39,
    Level40,
    Level41,
    Level42,
    Level43,
    Level44,
    Level45,
    Level46,
    Level47,
    Level48,
    Level49,
    Level50,
    Level51,
    Level52,
    Level53,
    Level54,
    Level55,
    Level56,
    Level57,
    Level58,
    Level59,
    Level60,
    Level61,
    Level62,
    Level63,
    Level64,
    Level65,
    Level66,
    Level67,
    Level68,
    Level69,
    Level70,
    Level71,
    Level72,
    Level73,
    Level74,
    Level75,
    Level76,
    Level77,
    Level78,
    Level79,
    Level80,
    Level81,
    Level82,
    Level83,
    Level84,
    Level85,
    Level86,
    Level87,
    Level88,
    Level89,
    Level90,
    Level91,
    Level92,
    Level93,
    Level94,
    Level95,
    Level96,
    Level97,
    Level98,
    Level99,
    Level100,
    Level101,
    Level102,
    Level103,
    Level104,
    Level105,
    Level106,
    Level107,
    Level108,
    Level109,
    Level110,
    Level111,
    Level112,
    Level113,
    Level114,
    Level115,
*/
    MY_PLAYER( "player" ),
    NPC1( "npc1" ),
    NPC2( "npc2" ),
    DOOR_TEST( "door" ),
/*
    SPIDER1( "spider1" ),
    BALL1( "ball1" ),
    BALL2( "ball2" ),
*/

    SWORD( "sword" ),;

    private static AssetManager manager = null;


    private final String name;

    private ModelInstance instance       = null;
    private ModelInstance simpleInstance = null;
    private BoundingBox   boundingBox    = null;

    private int           copies        = 0;
    private StringBuilder stringBuilder = new StringBuilder();


    ModelAsset ( String s ) {
        String DEFAULT_PATH = "models/";
        String DEFAULT_EXT = ".g3db";
        name = DEFAULT_PATH + s + DEFAULT_EXT;
    }


    ModelAsset () {
        String levelName = this.name().replace( "Level", "" );
        String DEFAULT_PATH = "models/world/";
        String DEFAULT_EXT = ".g3db";
        name = DEFAULT_PATH + levelName + DEFAULT_EXT;
    }


    public static void setManager ( AssetManager assetManager ) {
        manager = assetManager;
    }


    public static void unloadAll () {
        for ( ModelAsset asset : ModelAsset.values() ) {
            asset.unload();
        }

        manager = null;
    }


    private void updateMaterials ( ModelInstance instance ) {
        if ( DEBUG.SHOW_MODEL_INFO ) {
            Gdx.app.debug( "" + this.name, "updateMaterials" );
        }

        for ( int i = 0; i < instance.materials.size; i++ ) {
            Material material = instance.materials.get( i );

            ColorAttribute ambient = material.get( ColorAttribute.class, ColorAttribute.Ambient );
            ColorAttribute diffuse = material.get( ColorAttribute.class, ColorAttribute.Diffuse );
            ColorAttribute specular = material.get( ColorAttribute.class, ColorAttribute.Specular );
            Attribute shine = material.get( FloatAttribute.Shininess );

            material.clear();
            if ( ambient != null ) {
                material.set( ambient );
            }
            if ( diffuse != null ) {
                material.set( diffuse );
            }
            if ( specular != null ) {
                material.set( specular );
            }
            if ( shine != null ) {
                material.set( shine );
            }
        }
    }


    public void load () {
        if ( !manager.isLoaded( name ) ) {
            if ( DEBUG.DYNAMIC_LEVELS ) {
                Gdx.app.debug( "Need to load", "" + this );
            }

            if ( DEBUG.SHOW_MODEL_INFO ) {
                Gdx.app.debug( "" + this.name, "load" );
            }

            manager.load( name, Model.class );
        }
    }


    public void unload () {
        if ( manager.isLoaded( name ) ) {
            if ( DEBUG.SHOW_MODEL_INFO ) {
                Gdx.app.debug( "" + this.name, "unload" );
            }

            simpleInstance = null;
            instance = null;
            manager.unload( name );
            copies = 0;
        }
    }


    public ModelInstance get () {
        if ( DEBUG.SHOW_MODEL_INFO ) {
            Gdx.app.debug( "" + this.name, "get one more instance" );
        }

        if ( copies > 0 ) {
            copies++;
            return instance.copy();
        } else {
            copies++;
            return instance;
        }
    }


    private ModelInstance getInstance () {
        Model model = manager.get( name, Model.class );

        if ( DEBUG.SHOW_MODEL_INFO ) {
            stringBuilder.append( "nodes: " );
            stringBuilder.append( model.nodes.size );
            stringBuilder.append( " (" );
            for ( int i = 0; i < model.nodes.size; i++ ) {
                if ( i != 0 ) {
                    stringBuilder.append( ", " );
                }
                stringBuilder.append( model.nodes.get( i ).id );
            }
            stringBuilder.append( ") " );
            stringBuilder.append( ", " );
            stringBuilder.append( "meshParts: " );
            stringBuilder.append( model.meshParts.size );
            stringBuilder.append( " (" );
            for ( int i = 0; i < model.meshParts.size; i++ ) {
                if ( i != 0 ) {
                    stringBuilder.append( ", " );
                }
                stringBuilder.append( model.meshParts.get( i ).id );
            }
            stringBuilder.append( ") " );
            stringBuilder.append( ", " );
            stringBuilder.append( "materials: " );
            stringBuilder.append( model.materials.size );
            stringBuilder.append( " (" );
            for ( int i = 0; i < model.materials.size; i++ ) {
                if ( i != 0 ) {
                    stringBuilder.append( ", " );
                }
                stringBuilder.append( model.materials.get( i ).id );
            }
            stringBuilder.append( ") " );
            if ( model.animations.size > 0 ) {
                stringBuilder.append( ", " );
                stringBuilder.append( "animations: " );
                stringBuilder.append( model.animations.size );
                stringBuilder.append( " (" );
                for ( int i = 0; i < model.animations.size; i++ ) {
                    if ( i != 0 ) {
                        stringBuilder.append( ", " );
                    }
                    stringBuilder.append( model.animations.get( i ).id );
                }
                stringBuilder.append( ") " );
            }

            Gdx.app.debug( "MODEL INFO (" + name + ")", stringBuilder.toString() );
        }

        Node simpleNode = model.getNode( "simple" );
        if ( simpleNode != null ) {
            Model normalModel = new Model();
            normalModel.meshes.addAll( model.meshes );
            normalModel.materials.addAll( model.materials );
            normalModel.nodes.addAll( model.nodes );
            if ( model.meshParts.size > 0 ) {
                normalModel.meshParts.addAll( model.meshParts );
            }
            if ( model.animations.size > 0 ) {
                normalModel.animations.addAll( model.animations );
            }

            int indexOfSimpleMesh = model.nodes.indexOf( simpleNode, true );
            normalModel.meshes.removeIndex( indexOfSimpleMesh );
            normalModel.nodes.removeIndex( indexOfSimpleMesh );

            return new ModelInstance( normalModel );
        }

        return new ModelInstance( model );
    }


    public ModelInstance getSimple () {
        if ( DEBUG.SHOW_MODEL_INFO ) {
            Gdx.app.debug( "" + this.name, "getSimple" );
        }

        if ( copies > 0 ) {
            return simpleInstance.copy();
        } else {
            return simpleInstance;
        }
    }


    public void build () {
        if ( simpleInstance == null ) {
            simpleInstance = getSimpleInstance();
        }

        if ( instance == null ) {
            if ( DEBUG.SHOW_MODEL_INFO ) {
                Gdx.app.debug( "" + this.name, "build" );
            }

            instance = getInstance();
            updateMaterials( instance );
        }
    }


    public void calculateBoundingBox () {
        if ( boundingBox != null ) {
            return;
        }
        boundingBox = new BoundingBox();

        if ( simpleInstance != null ) {
            simpleInstance.calculateBoundingBox( boundingBox );
        } else {
            instance.calculateBoundingBox( boundingBox );
        }
    }


    public BoundingBox getBoundingBox () {
        return boundingBox;
    }


    private ModelInstance getSimpleInstance () {
        Model model = manager.get( name, Model.class );

        Node simpleNode = model.getNode( "simple" );
        if ( simpleNode != null ) {
            Model simpleModel = new Model();
            int indexOfSimpleMesh = model.nodes.indexOf( simpleNode, true );
            simpleModel.meshes.add( model.meshes.get( indexOfSimpleMesh ) );
            simpleModel.nodes.add( model.nodes.get( indexOfSimpleMesh ) );

            return new ModelInstance( simpleModel );
        }

        return null;
    }
}