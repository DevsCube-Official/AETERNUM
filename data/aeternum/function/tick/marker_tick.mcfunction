execute as @s[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~1 ~0.5 run function aeternum:merchant/quest/summon
execute as @s[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/place_check

execute as @s[type=minecraft:marker,tag=aeternum.gods.altar.summon] at @s run function aeternum:gods/altar_place


execute as @s[type=marker,tag=aeternum.boxes.type.advanced.modifier] at @s if block ~ ~ ~ barrel[open=true] run function aeternum:boxes/advanced_box

execute as @s[type=marker,tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run loot spawn ~ ~ ~ loot aeternum:boxes/advanced
execute as @s[type=marker,tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run kill @s