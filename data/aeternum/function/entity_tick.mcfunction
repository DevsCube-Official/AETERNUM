execute as @e[type=item] run function aeternum:tick/item_tick

execute as @e[type=item_frame] run function aeternum:tick/frame_tick

execute as @e[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick

execute as @e[type=wandering_trader] run function aeternum:tick/wandering_trader

execute as @e[type=arrow] run function aeternum:tick/arrow_tick_main

execute as @a run function aeternum:tick/player_tick

execute as @e[type=experience_orb] at @s run tag @a[distance=..2] add aeternum.quests.enchanter_3.near_orb

execute as @e[type=marker] at @s run function aeternum:tick/marker_tick

execute as @e[type=interaction,tag=aeternum.boxes.interaction_entity] at @s on target run function aeternum:boxes/interact

execute as @e[tag=aeternum.abilities.schedule.cool] at @s run function aeternum:abilities/tick
