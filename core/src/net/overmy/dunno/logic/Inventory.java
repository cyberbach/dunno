package net.overmy.dunno.logic;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.utils.ArrayMap;

import net.overmy.dunno.DEBUG;
import net.overmy.dunno.logic.objects.Item;
import net.overmy.dunno.resource.Settings;

import java.util.ArrayList;

/*
        Created by Andrey Mikheev on 15.09.2018
        Contact me → http://vk.com/id17317
*/
public class Inventory {

    public static ArrayMap<Item, Integer> myBag = null;

    public static ArrayList< Item >    bag           = null;
    public static ArrayList< Integer > bagItemsCount = null;

    private static final String ELEMENT_SEPARATOR = ",";
    private static final String DATA_SEPARATOR    = ":";


    private Inventory () {
    }


    public static void init () {
        bag = new ArrayList< Item >();
        bagItemsCount = new ArrayList< Integer >();

        myBag=new ArrayMap< Item, Integer >(  );
    }


    public static void show () {
        if ( !DEBUG.INVENTORY ) {
            return;
        }

        StringBuilder stringBuilder = new StringBuilder();
        if ( bag != null ) {
            for ( int i = 0; i < bag.size(); i++ ) {
                stringBuilder.append( "■ " );
                stringBuilder.append( bag.get( i ) );
                stringBuilder.append( " (" );
                stringBuilder.append( bagItemsCount.get( i ) );
                stringBuilder.append( ") " );
            }

            if ( bag.size() > 0 ) {
                Gdx.app.debug( "Inventory (" + bag.size() + ")", "" + stringBuilder );
            } else {
                Gdx.app.debug( "Inventory", "пустой" );
            }
        }
    }


    public static void saveToSettings () {
        StringBuilder stringBuilder = new StringBuilder();
        if ( bag != null ) {
            for ( int i = 0; i < bag.size(); i++ ) {
                if ( i != 0 ) {
                    stringBuilder.append( ELEMENT_SEPARATOR );
                }
                stringBuilder.append( bag.get( i ).ordinal() );
                stringBuilder.append( DATA_SEPARATOR );
                stringBuilder.append( bagItemsCount.get( i ) );
            }
        }
        Settings.INVENTORY.setString( stringBuilder.toString() );

        if ( DEBUG.INVENTORY ) {
            Gdx.app.debug( "Inventory", "сохранён в Settings " + stringBuilder.toString() );
        }
    }


    public static void loadFromSettings () {
        String stringFromSettings = Settings.INVENTORY.getString();
        if ( stringFromSettings.equals( "" ) ) {
            return;
        }

        String[] separatedArray = stringFromSettings.split( ELEMENT_SEPARATOR );
        for ( String separatedString : separatedArray ) {
            String[] dataString = separatedString.split( DATA_SEPARATOR );
            int ITEM_ID = Integer.parseInt( dataString[ 0 ] );
            int ITEM_COUNT = Integer.parseInt( dataString[ 1 ] );

            addToInventory( Item.values()[ ITEM_ID ], ITEM_COUNT );
        }

        if ( DEBUG.INVENTORY ) {
            Gdx.app.debug( "Inventory", "загружен из Settings" );
        }

        show();
    }


    public static void addToInventory ( Item item ) {
        addToInventory( item, 1 );
    }


    public static void addToInventory ( Item item, int count ) {
        if ( testInventoryForCopies( item ) ) {
            int idx = bag.indexOf( item );
            int n = bagItemsCount.get( idx ) + count;
            bagItemsCount.set( idx, n );
        } else {
            bag.add( item );
            bagItemsCount.add( count );
        }

        show();
    }


    public static void removeFromInventory ( Item item ) {
        removeFromInventory( item, 1 );
    }


    public static void removeFromInventory ( Item item, int count ) {
        if ( testInventoryForCopies( item, count ) ) {
            int idx = bag.indexOf( item );
            int n = bagItemsCount.get( idx ) - count;
            if ( n > 0 ) {
                bagItemsCount.set( idx, n );
            } else {
                bag.remove( idx );
                bagItemsCount.remove( idx );
            }

            if ( DEBUG.INVENTORY ) {
                //Gdx.app.debug( "Inventory (" + bag.size() + ") удалено", "" + item );
            }
        } else {
            if ( DEBUG.INVENTORY ) {
                //Gdx.app.debug( "Inventory (" + bag.size() + ") не получилось удалить", "" + item );
            }
        }
        show();
    }


    private static boolean testInventoryForCopies ( Item testItem ) {
        return testInventoryForCopies( testItem, 1 );
    }


    private static boolean testInventoryForCopies ( Item testItem, int count ) {
        boolean alreadyPresent = false;
        boolean countPresent = false;

        if ( bag.size() > 0 ) {
            for ( int i = 0; i < bag.size(); i++ ) {
                if ( bag.get( i ).equals( testItem ) ) {
                    alreadyPresent = true;
                }
                if ( bagItemsCount.get( i ) >= count ) {
                    countPresent = true;
                }
            }
        }
/*
        if ( DEBUG.INVENTORY ) {
            String presentString = alreadyPresent ? "элемент есть" : "элемента нет";
            String countString = countPresent ? ", достаточно" : ", не хватает";
            Gdx.app.debug( "Inventory (" + bag.size() + ") проверка элемента " + testItem,
                           "" + presentString + countString );
        }
*/

        return alreadyPresent && countPresent;
    }


    public static void dispose () {
        bag.clear();
        bag = null;
        bagItemsCount.clear();
        bagItemsCount = null;
    }
}
