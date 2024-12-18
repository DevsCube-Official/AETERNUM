function aeternum:config/config_tick

execute as @e[type=item] run function aeternum:tick/item_tick

execute as @e[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] run function aeternum:class_table/place_check
execute as @e[type=minecraft:item_frame,tag=aeternum.block.class_table.spawner] run function aeternum:class_table/place_check
execute as @e[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick

execute as @e[type=wandering_trader] run function aeternum:tick/wandering_trader

execute as @e[type=arrow] run function aeternum:tick/arrow_tick_main

execute as @a run function aeternum:tick/player_tick
function aeternum:abilities/tick