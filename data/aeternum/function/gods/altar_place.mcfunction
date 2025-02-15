summon minecraft:item_frame ~ ~1 ~ {Invulnerable:0b,Facing:1b,Tags:["aeternum.gods.altar.ender_frame"]}
setblock ~ ~ ~ barrier
execute align xyz run summon item_display ~ ~ ~ {brightness: {sky:15,block:0},Tags:["aeternum.gods.altar.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"aeternum:class_table/items/altar"}}}

kill @s