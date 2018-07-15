package net.overmy.dunno.ashley.component;

import com.badlogic.ashley.core.Component;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody;
import com.badlogic.gdx.physics.bullet.dynamics.btRigidBody.btRigidBodyConstructionInfo;

/*
     Created by Andrey Mikheev on 20.04.2017
     Contact me → http://vk.com/id17317
 */

public class PhysicalComponent implements Component {

    public btRigidBody                 body             = null;
    public btRigidBodyConstructionInfo constructionInfo = null;
}
