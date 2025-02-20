
execute align xyz positioned ~0.5 ~ ~0.5 if entity @n[type=minecraft:interaction,tag=aeternum.class_table.interaction_block,distance=..0.01,limit=1] run kill @n[type=minecraft:interaction,tag=aeternum.class_table.interaction_block,distance=..0.01,limit=1]
tag @s remove aeternum.class_table.already_open