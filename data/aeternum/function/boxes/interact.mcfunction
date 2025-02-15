data remove entity @n[tag=aeternum.boxes.interaction_entity] interaction

execute unless items entity @s weapon.mainhand minecraft:emerald run tellraw @s {"translate": "aeternum.quests.boxes.no_emerald"}
execute unless items entity @s weapon.mainhand minecraft:emerald run tellraw @s {"translate": "aeternum.quests.boxes.no_emerald2"}
execute unless items entity @s weapon.mainhand minecraft:emerald run tellraw @s {"translate": "aeternum.quests.boxes.no_emerald3","with":[{"color": "green","score": {"objective": "aeternum.boxes.count", "name": "@n[tag=aeternum.boxes.interaction_entity]"}}]}

execute if items entity @s weapon.mainhand minecraft:emerald run scoreboard players add @n[tag=aeternum.boxes.interaction_entity] aeternum.boxes.count 1
execute if items entity @s weapon.mainhand minecraft:emerald run playsound minecraft:block.vault.insert_item player @s ~ ~ ~

execute if items entity @s weapon.mainhand minecraft:emerald run clear @s emerald 1

execute as @n[tag=aeternum.boxes.interaction_entity] at @s if score @s aeternum.boxes.count matches 20.. run function aeternum:boxes/reward
