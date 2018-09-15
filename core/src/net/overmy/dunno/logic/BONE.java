package net.overmy.dunno.logic;

/*
        Created by Andrey Mikheev on 11.09.2018
        Contact me → http://vk.com/id17317
*/
public enum BONE {
    RightHand( "bone1" ),
    LeftHand( "bone1" ),
    Main( "bone1" ),
    Head( "bone1" ),
    RightLeg( "bone1" ),
    LeftLeg( "bone1" ),;
    private String name;


    BONE ( String name ) {
        this.name = name;
    }


    @Override
    public String toString () {
        return name;
    }
}
