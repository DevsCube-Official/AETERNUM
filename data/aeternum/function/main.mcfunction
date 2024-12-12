execute as @e[type=item] run function aeternum:item_tick

execute as @e[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] run function aeternum:class_table/place_check
execute as @e[type=minecraft:item_frame,tag=aeternum.block.class_table.spawner] run function aeternum:class_table/place_check
execute as @e[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick

execute as @e[type=minecraft:wandering_trader,tag=!aeternum.entity.trader_dungeon,tag=!aeternum.entity.spawned] run function aeternum:merchant/test
execute as @e[type=minecraft:wandering_trader,tag=aeternum.entity.trader_dungeon] run function aeternum:merchant/display

execute as @e[type=arrow,tag=!aeternum.entity.spawned] run function aeternum:arrow_load
execute as @e[type=arrow,tag=aeternum.entity.spawned,nbt={inGround:1b}] run function aeternum:arrow_tick

execute as @a run function aeternum:player_tick
function aeternum:abilities/tick