package net.overmy.dunno;

/*
        Created by Andrey Mikheev on 13.06.2018
        Contact me → http://vk.com/id17317
*/
public final class DEBUG {
    public static boolean WINDOWS      = true;
    public static boolean SETTINGS     = false;
    public static boolean ENGLISH_TEXT = false;
    public static boolean FPS          = true;
    public static boolean GAME_MASTER  = false;

    // 2d screen info
    public static boolean BASE_SCREEN = false;
    public static boolean STAGE       = false;

    // 3d loading stuff
    public static boolean SHOW_MODEL_INFO = false;
    public static boolean SHADERS         = false;

    // bullet
    public static boolean DYNAMIC_LEVELS = false;
    public static boolean PHYSICAL_MESH  = false;

    // ashley
    public static boolean NPC_ACTIONS    = false;
    public static boolean CONTACTS       = false;
    public static boolean ENTITIES       = true;
    public static boolean DECAL_ENTITIES = false;


    private DEBUG () {
    }


    public static boolean anything () {
        boolean sectionMain = WINDOWS || SETTINGS || ENGLISH_TEXT || FPS;
        boolean section2d = BASE_SCREEN || STAGE;
        boolean section3d = SHOW_MODEL_INFO | SHADERS;
        boolean sectionBullet = DYNAMIC_LEVELS || PHYSICAL_MESH;
        boolean sectionAshley = NPC_ACTIONS || CONTACTS || ENTITIES || DECAL_ENTITIES;
        return sectionMain || section2d || section3d || sectionBullet || sectionAshley;
    }
}
