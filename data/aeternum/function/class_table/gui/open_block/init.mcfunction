execute align xyz positioned ~0.5 ~ ~0.5 unless entity @n[type=minecraft:interaction,tag=aeternum.class_table.interaction_block,distance=..0.01,limit=1] run summon minecraft:interaction ~ ~ ~ {Tags:["aeternum.class_table.interaction_block"],width:1.1f,height:1.1f}
tag @s add aeternum.class_table.already_open
scoreboard players operation @s aeternum.class_table.temp_id = .server aeternum.class_table.temp_id
function aeternum:class_table/gui/open_block/temp_tick
