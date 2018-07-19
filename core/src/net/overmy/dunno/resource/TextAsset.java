package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum TextAsset {
    Title,
    StartGame,
    Options,
    Sound,
    Music,
    Vert,
    Horiz,

    DIE,
    WIN,
    INTRO,

    TEXT1,
    TEXT2,
    TEXT3,
    TEXT4,
    TEXT5,
    TEXT6,
    TEXT7,;

    public static boolean russianLocale = true;


    public static void init () {
        String defaultLocale = java.util.Locale.getDefault().toString();
        String clsName = TextAsset.class.getSimpleName();
        if ( DEBUG.SETTINGS ) {
            Gdx.app.debug( "" + clsName + " locale", "" + defaultLocale );
        }
        russianLocale = !DEBUG.ENGLISH_TEXT && "ru_RU".equals( defaultLocale );
    }


    public String get () {
        int n = this.ordinal();
        return russianLocale ?
               TextAssetRussian.values()[ n ].text :
               TextAssetEnglish.values()[ n ].text;
    }
}