{
  "$GMRoom":"v1",
  "%Name":"Game",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_3C57C20","path":"rooms/Game/Game.yy",},
    {"name":"inst_6D4294C","path":"rooms/Game/Game.yy",},
    {"name":"inst_3672F924","path":"rooms/Game/Game.yy",},
    {"name":"inst_33E010FA","path":"rooms/Game/Game.yy",},
    {"name":"inst_45B9EC88","path":"rooms/Game/Game.yy",},
    {"name":"inst_2B429623","path":"rooms/Game/Game.yy",},
    {"name":"inst_BF26314","path":"rooms/Game/Game.yy",},
    {"name":"inst_1A9421DD","path":"rooms/Game/Game.yy",},
    {"name":"inst_7F508E71","path":"rooms/Game/Game.yy",},
    {"name":"inst_40C14304","path":"rooms/Game/Game.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRPathLayer":"","%Name":"Path_1","colour":4278190335,"depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Path_1","pathId":{"name":"path_enemy","path":"paths/path_enemy/path_enemy.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_3C57C20","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3C57C20","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":3808.0,"y":608.0,},
        {"$GMRInstance":"v1","%Name":"inst_6D4294C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6D4294C","objectId":{"name":"obj_gameManager","path":"objects/obj_gameManager/obj_gameManager.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1312.0,"y":32.0,},
        {"$GMRInstance":"v1","%Name":"inst_3672F924","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3672F924","objectId":{"name":"obj_pathEndpoint","path":"objects/obj_pathEndpoint/obj_pathEndpoint.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2176.0,"y":608.0,},
        {"$GMRInstance":"v1","%Name":"inst_33E010FA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_33E010FA","objectId":{"name":"obj_building","path":"objects/obj_building/obj_building.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":960.0,"y":896.0,},
        {"$GMRInstance":"v1","%Name":"inst_45B9EC88","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_45B9EC88","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"propertyId":{"name":"enemyType","path":"objects/obj_spawner/obj_spawner.yy",},"resource":{"name":"obj_enemy2","path":"objects/obj_enemy2/obj_enemy2.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"obj_enemy2",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":3808.0,"y":672.0,},
        {"$GMRInstance":"v1","%Name":"inst_2B429623","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2B429623","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"propertyId":{"name":"enemyType","path":"objects/obj_spawner/obj_spawner.yy",},"resource":{"name":"obj_enemy3","path":"objects/obj_enemy3/obj_enemy3.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"obj_enemy3",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":3808.0,"y":736.0,},
        {"$GMRInstance":"v1","%Name":"inst_BF26314","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_BF26314","objectId":{"name":"obj_turret","path":"objects/obj_turret/obj_turret.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_turret","path":"objects/obj_turret/obj_turret.yy",},"propertyId":{"name":"built","path":"objects/obj_turret/obj_turret.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"True",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2636.0,"y":941.0,},
        {"$GMRInstance":"v1","%Name":"inst_1A9421DD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_1A9421DD","objectId":{"name":"obj_turret","path":"objects/obj_turret/obj_turret.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2444.0,"y":941.0,},
        {"$GMRInstance":"v1","%Name":"inst_7F508E71","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_7F508E71","objectId":{"name":"obj_turret","path":"objects/obj_turret/obj_turret.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2252.0,"y":941.0,},
        {"$GMRInstance":"v1","%Name":"inst_40C14304","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_40C14304","objectId":{"name":"obj_turret","path":"objects/obj_turret/obj_turret.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2060.0,"y":941.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":{"name":"Background","path":"sprites/Background/Background.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"Game",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":1080,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":3840,
  },
  "sequenceId":null,
  "views":[
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":1920,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":true,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}