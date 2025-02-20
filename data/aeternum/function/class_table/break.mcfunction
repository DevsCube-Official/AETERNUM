playsound minecraft:block.wood.break block @a ~ ~ ~
kill @s
loot spawn ~ ~ ~ loot aeternum:class_table
execute align xyz positioned ~0.5 ~-1 ~0.5 as @e[type=minecraft:hopper_minecart,distance=..1] run data modify entity @s Enabled set value 1b
execute align xyz positioned ~0.5 ~ ~0.5 if entity @n[type=minecraft:interaction,tag=aeternum.class_table.interaction_block,distance=..0.01,limit=1] run kill @n[type=minecraft:interaction,tag=aeternum.class_table.interaction_block,distance=..0.01,limit=1]
execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] run kill @n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]
