package net.overmy.dunno.resource;

/*
        Created by Andrey Mikheev on 05.06.2018
        Contact me → http://vk.com/id17317
*/
public enum TextAssetEnglish {
    Title ("Blade of Light  nin the circles of Limba"),
    StartGame ("start the game"),
    Options ("options"),
    Sound ("sound"),
    Music ("music"),
    Vert ("Vertical Camera"),
    Horiz ("horiz.camera"),

    DIE ("The circle of Limba is torn. The game is over."),
    WIN ("The circle of Limba is closed.  You won!"),
    INTRO ("Only the light of the sword warms the soul"),

    TEXT1 ("Let go of the infidels"),
    TEXT2 ("Do not let the darkness select the sword of light"),
    TEXT3 ("Again and again"),
    TEXT4 ("In despair there is no light"),
    TEXT5 ("Hope is the darkness of the source"),
    TEXT6 ("The sword of the sword will dispel the darkness"),
    TEXT7 ("There's no Prince Terry here. PT where are you?"),
    ;

    public final String text;

    TextAssetEnglish ( String text ) {
        this.text = text;
    }
}