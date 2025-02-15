execute as @n[type=shulker,tag=!aeternum.boxes.type.shulker,distance=..0.5] at @s run tp ~ ~-1000 ~
kill @s

execute as @s[tag=aeternum.boxes.type.basic] at @s run loot spawn ~ ~1 ~ loot minecraft:chests/woodland_mansion
execute as @s[tag=aeternum.boxes.type.medium] at @s run loot spawn ~ ~1 ~ loot minecraft:chests/bastion_treasure

execute as @s[tag=aeternum.boxes.type.advanced] at @s run setblock ~ ~1 ~ barrel[facing=up]
execute as @s[tag=aeternum.boxes.type.advanced] at @s run summon marker ~ ~0.5 ~ {Tags:["aeternum.boxes.type.advanced.modifier"]}

execute as @s[tag=aeternum.boxes.type.lucky] at @s if predicate {"condition":"minecraft:random_chance","chance":0.5} run return run summon item ~ ~ ~ {Item:{id:"minecraft:silence_armor_trim_smithing_template"}}
execute as @s[tag=aeternum.boxes.type.lucky] at @s run return run summon creeper ~ ~ ~ {Fuse:0s}

execute as @s[tag=aeternum.boxes.type.sketchy] at @s if predicate {"condition":"minecraft:random_chance","chance":0.1} run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_golden_apple",count:7}}

execute as @n[type=shulker,tag=aeternum.boxes.type.shulker,distance=..0.5] at @s run data modify entity @n[tag=aeternum.boxes.shulker_entity,tag=aeternum.boxes.type.shulker] NoAI set value 0b
execute as @n[type=shulker,tag=aeternum.boxes.type.shulker,distance=..0.5] at @s run data modify entity @n[tag=aeternum.boxes.shulker_entity,tag=aeternum.boxes.type.shulker] Invulnerable set value 0b