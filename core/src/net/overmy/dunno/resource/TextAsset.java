package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum TextAsset {
    Title( "Клинок света\nв кругах Лимба", "Blade of light\nin the circles of the Limb" ),
    StartGame( "начать игру", "start" ),
    Options( "опции", "options" ),
    Sound( "звук", "sound" ),
    Music( "музыка", "music" ),
    Vert( "верт.камера", "vert.camera" ),
    Horiz( "гориз.камера", "horiz.camera" ),

    DIE( "Круг Лимба порван.\nИгра закончена.", "Circle of Limb torn.\nThe game is over." ),
    WIN( "Круг Лимба замкнут.\nТы победил!", "The circle of the Limb is closed.\nYou win!" ),
    INTRO( "Лишь свет меча согреет душу", "Only the sword light will warm your soul" ),

    TEXT1( "Отпусти тьму неверных", "Let go of the darkness of the infidels" ),
    TEXT2( "Не дай тьме\nотобрать меч света", "Don't let darkness\ntake the sword of light" ),
    TEXT3( "Снова и снова", "Again and again" ),
    TEXT4( "В отчаянии нет света", "In despair there is no light" ),
    TEXT5( "Надежда - тьмы источник", "Hope is darkness source" ),
    TEXT6( "Блеск меча разгонит тьму", "The sword's Shine will break the darkness" ),
    TEXT7( "Здесь нет Принца Терри.\nП.Т. где ты?",
           "Prince Terry's not here.\nP.T. where are you?" ),;

    public static boolean russianLocale = true;
    private final String russianText;
    private final String englishText;

/*
    TextAsset ( String russianText ) {
        this.russianText = russianText;
        this.englishText = "";
    }
*/


    TextAsset ( String russianText, String englishText ) {
        this.russianText = russianText;
        this.englishText = englishText;
    }


    public static void init () {
        String defaultLocale = java.util.Locale.getDefault().toString();
        String clsName = TextAsset.class.getSimpleName();
        if ( DEBUG.SETTINGS ) {
            Gdx.app.debug( "" + clsName + " locale", "" + defaultLocale );
        }
        russianLocale = !DEBUG.ENGLISH_TEXT && "ru_RU".equals( defaultLocale );
    }


    public String get () {
        return russianLocale ? russianText : englishText;
    }
}