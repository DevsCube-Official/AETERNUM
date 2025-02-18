execute as @s[type=item] run function aeternum:tick/item_tick

execute as @s[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~1 ~0.5 run function aeternum:merchant/quest/summon
execute as @s[type=minecraft:marker,tag=aeternum.class_table.spawner-first_class] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/place_check

execute as @s[type=minecraft:item_frame,tag=aeternum.block.class_table.spawner] run function aeternum:class_table/place_check
execute as @s[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick

execute as @s[type=wandering_trader] run function aeternum:tick/wandering_trader

execute as @s[type=arrow] run function aeternum:tick/arrow_tick_main

# Enchanter
execute as @s[type=player,tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp -= @s aeternum.quests.enchanter_3.current_xp
execute as @s[type=player,tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 run scoreboard players add @s aeternum.quests.enchanter_3.data 1
execute as @s[type=player,tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 if score @s aeternum.abilities.enchanter.5.ability.2.cool matches 210.. run xp add @s 15 points
execute as @s[type=player,tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp = @s aeternum.quests.enchanter_3.current_xp
tag @s[type=player,tag=aeternum.quests.enchanter_3.near_orb] remove aeternum.quests.enchanter_3.near_orb
execute at @s[type=experience_orb] run tag @a[distance=..2] add aeternum.quests.enchanter_3.near_orb

execute as @s[type=player] run function aeternum:tick/player_tick

execute as @s[type=minecraft:marker,tag=aeternum.gods.altar.summon] at @s run function aeternum:gods/altar_place

execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s unless data entity @s Item run data modify entity @s Invulnerable set value 1b
execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item run data modify entity @s Invulnerable set value 0b

execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item{id:"minecraft:ender_eye"} run function aeternum:gods/altar_reward

execute as @s[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run function aeternum:merchant/summon
execute as @s[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run kill @s

execute as @s[type=item_frame,tag=aeternum.block.box.spawner.basic] at @s run function aeternum:boxes/place {type:"basic"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.medium] at @s run function aeternum:boxes/place {type:"medium"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.advanced] at @s run function aeternum:boxes/place {type:"advanced"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.lucky] at @s run function aeternum:boxes/place {type:"lucky"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.sketchy] at @s run function aeternum:boxes/place {type:"sketchy"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.shulker] at @s run function aeternum:boxes/place {type:"shulker"}

execute as @s[tag=aeternum.boxes.interaction_entity] at @s on target run function aeternum:boxes/interact

execute as @s[tag=aeternum.boxes.type.advanced.modifier] at @s if block ~ ~ ~ barrel[open=true] run function aeternum:boxes/advanced_box

execute as @s[tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run loot spawn ~ ~ ~ loot aeternum:boxes/advanced
execute as @s[tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run kill @s

