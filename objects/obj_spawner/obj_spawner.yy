{
  "$GMObject":"",
  "%Name":"obj_spawner",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_spawner",
  "overriddenProperties":[],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":null,
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"enemyType","filters":[
        "GMObject",
      ],"listItems":[],"multiselect":false,"name":"enemyType","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"obj_enemyLava","path":"objects/obj_enemyLava/obj_enemyLava.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"obj_enemyLava","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spawnInterval","filters":[],"listItems":[],"multiselect":false,"name":"spawnInterval","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"90","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":null,
  "spriteMaskId":null,
  "visible":true,
}