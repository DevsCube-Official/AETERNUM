# Enchanter
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp -= @s aeternum.quests.enchanter_3.current_xp
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 run scoreboard players add @s aeternum.quests.enchanter_3.data 1
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp = @s aeternum.quests.enchanter_3.current_xp
tag @a[tag=aeternum.quests.enchanter_3.near_orb] remove aeternum.quests.enchanter_3.near_orb
execute at @e[type=experience_orb] run tag @a[distance=..2] add aeternum.quests.enchanter_3.near_orb

# Smith
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_block",count:1}}] at @s if block ~ ~ ~ minecraft:lava on origin if score @s aeternum.player.quest_id matches 42 run function aeternum:quests/data/smith/smith_2
