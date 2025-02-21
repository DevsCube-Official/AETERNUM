# Alchemist
effect clear @s[type=player,scores={aeternum.abilities.alchemist.10.ability.4.cool=370..}] poison

# Archer
execute as @s[type=player,tag=!aeternum.abilities.archer.restock_1.player] run scoreboard players reset @s aeternum.abilities.archer.1.restock_1.use
execute as @s[type=player,tag=aeternum.abilities.archer.restock_1.player,scores={aeternum.abilities.archer.1.restock_1.use=10..}] run tag @s remove aeternum.abilities.archer.restock_1.player

execute as @s[type=player,tag=!aeternum.abilities.archer.restock_2.player] run scoreboard players reset @s aeternum.abilities.archer.2.restock_2.use
execute as @s[type=player,tag=aeternum.abilities.archer.restock_2.player,scores={aeternum.abilities.archer.2.restock_2.use=15..}] run tag @s remove aeternum.abilities.archer.restock_2.player

# Enchanter
scoreboard players set @s[type=player] aeternum.abilities.enchanter.3.xp_drain.val 0
scoreboard players reset @s[type=player] aeternum.abilities.enchanter.mastery

# Mage
execute as @s[type=player,tag=aeternum.abilities.mage.book_bash.charged] run attribute @s minecraft:attack_damage modifier add aeternum:mage.book_bash 3 add_value
execute as @s[type=player,tag=!aeternum.abilities.mage.book_bash.charged] run attribute @s minecraft:attack_damage modifier remove aeternum:mage.book_bash

execute as @s[type=player,tag=aeternum.abilities.mage.rocket_step.jump] run attribute @s minecraft:jump_strength modifier add aeternum:mage.rocket_step 1.5 add_value
execute as @s[type=player,tag=aeternum.abilities.mage.rocket_step.jump] if predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"type_specific": {"type": "minecraft:player","stats": [],"input": {"jump": true}}}} run effect give @s resistance 4 2 true
execute as @s[type=player,tag=aeternum.abilities.mage.rocket_step.jump] if predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"type_specific": {"type": "minecraft:player","stats": [],"input": {"jump": true}}}} run tag @s remove aeternum.abilities.mage.rocket_step.jump
execute as @s[type=player,tag=!aeternum.abilities.mage.rocket_step.jump] run attribute @s minecraft:jump_strength modifier remove aeternum:mage.rocket_step

# Miner
scoreboard players set @s[type=player] aeternum.abilities.miner.energize 0

execute as @s[type=player] run attribute @s minecraft:max_health modifier remove aeternum.classes.miner.robust
execute as @s[type=player] run attribute @s minecraft:mining_efficiency modifier remove aeternum.classes.miner.hard_work
execute as @s[type=player] run attribute @s minecraft:mining_efficiency modifier remove aeternum.classes.miner.adeptness

# Monster
scoreboard players set @s[type=player] aeternum.abilities.monster.heart_drain 0
scoreboard players set @s[type=player] aeternum.abilities.monster.hearts 0

# Soldier
execute as @s[type=player] run attribute @s minecraft:max_health modifier remove aeternum.classes.soldier.legendary

# Summoner

execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.modifier 0
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.max 20
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.max += @s aeternum.abilities.summoner.spirit_energy.modifier

execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current > @s aeternum.abilities.summoner.spirit_energy.max run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.current = @s aeternum.abilities.summoner.spirit_energy.max
execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current matches ..-1 run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.current 0

execute as @s[type=player] run scoreboard players operation @s aeternum.abilities.summoner.summon_id = @s aeternum.player.id

# Traveler
execute as @s[type=player,scores={aeternum.abilities.traveler.2.ability.2.cool=1..}] at @s run function aeternum:abilities/traveler/2/step
