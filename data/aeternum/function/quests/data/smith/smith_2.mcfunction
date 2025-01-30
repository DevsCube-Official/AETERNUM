scoreboard players add @s aeternum.quests.smith_2.data 1
advancement revoke @s only aeternum:quest_data/smith/smith_2
data modify entity @n[type=item] Item.id set value "minecraft:coal_block"
data modify entity @n[type=item] Item.components."minecraft:damage_resistant".types set value "#minecraft:is_fire"
