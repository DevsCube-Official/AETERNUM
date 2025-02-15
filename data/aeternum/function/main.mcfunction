function aeternum:config/config_tick

execute as @e[type=item] run function aeternum:tick/item_tick

execute as @e[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~1 ~0.5 run function aeternum:merchant/quest/summon
execute as @e[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/place_check

execute as @e[type=minecraft:item_frame,tag=aeternum.block.class_table.spawner] run function aeternum:class_table/place_check
execute as @e[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick

execute as @e[type=wandering_trader] run function aeternum:tick/wandering_trader

execute as @e[type=arrow] run function aeternum:tick/arrow_tick_main

function aeternum:tick/quest_tick_2
execute as @a run function aeternum:tick/player_tick
function aeternum:abilities/tick

scoreboard players remove #global aeternum.merchant.timer 1
execute if score #global aeternum.merchant.timer matches 0 run function aeternum:merchant/marker/spawn_summon
execute if score #global aeternum.merchant.timer matches 0 run scoreboard players remove #global aeternum.merchant.timer 24000

execute as @e[type=minecraft:marker,tag=aeternum.gods.altar.summon] at @s run function aeternum:gods/altar_place

execute as @e[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s unless data entity @s Item run data modify entity @s Invulnerable set value 1b
execute as @e[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item run data modify entity @s Invulnerable set value 0b

execute as @e[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item{id:"minecraft:ender_eye"} run function aeternum:gods/altar_reward

execute as @e[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run function aeternum:merchant/summon
execute as @e[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run kill @s

function aeternum:boxes/main