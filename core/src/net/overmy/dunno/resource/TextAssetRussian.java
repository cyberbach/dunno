package net.overmy.dunno.resource;

import com.badlogic.gdx.Gdx;

import net.overmy.dunno.DEBUG;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum TextAssetRussian {
    Title( "Клинок света\nв кругах Лимба" ),
    StartGame( "начать игру" ),
    Options( "опции" ),
    Sound( "звук" ),
    Music( "музыка" ),
    Vert( "верт.камера" ),
    Horiz( "гориз.камера" ),

    DIE( "Круг Лимба порван.\nИгра закончена." ),
    WIN( "Круг Лимба замкнут.\nТы победил!" ),
    INTRO( "Лишь свет меча согреет душу" ),

    TEXT1( "Отпусти тьму неверных" ),
    TEXT2( "Не дай тьме\nотобрать меч света" ),
    TEXT3( "Снова и снова" ),
    TEXT4( "В отчаянии нет света" ),
    TEXT5( "Надежда - тьмы источник" ),
    TEXT6( "Блеск меча разгонит тьму" ),
    TEXT7( "Здесь нет Принца Терри.\nП.Т. где ты?" ),
    ;

    public final String text;

    TextAssetRussian ( String text ) {
        this.text = text;
    }
}