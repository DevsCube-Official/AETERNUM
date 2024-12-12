# Remove tags
tag @s remove aeternum.player_data.current_class.healer
tag @s remove aeternum.player_data.current_class.swordsman
tag @s remove aeternum.player_data.current_class.archer
tag @s remove aeternum.player_data.current_class.rogue
tag @s remove aeternum.player_data.current_class.mage
tag @s remove aeternum.player_data.current_class.druid
tag @s remove aeternum.player_data.current_class.summoner
tag @s remove aeternum.player_data.current_class.monster
tag @s remove aeternum.player_data.current_class.barbarian
tag @s remove aeternum.player_data.current_class.miner
tag @s remove aeternum.player_data.current_class.smith
tag @s remove aeternum.player_data.current_class.alchemist
tag @s remove aeternum.player_data.current_class.traveler
tag @s remove aeternum.player_data.current_class.wanderer
tag @s remove aeternum.player_data.current_class.soldier
tag @s remove aeternum.player_data.current_class.warrior
tag @s remove aeternum.player_data.current_class.enchanter

# Add tags
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"healer"} run tag @s add aeternum.player_data.current_class.healer
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"swordsman"} run tag @s add aeternum.player_data.current_class.swordsman
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"archer"} run tag @s add aeternum.player_data.current_class.archer
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"mage"} run tag @s add aeternum.player_data.current_class.mage
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"rogue"} run tag @s add aeternum.player_data.current_class.rogue
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"druid"} run tag @s add aeternum.player_data.current_class.druid
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"summoner"} run tag @s add aeternum.player_data.current_class.summoner
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"miner"} run tag @s add aeternum.player_data.current_class.miner
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"alchemist"} run tag @s add aeternum.player_data.current_class.alchemist
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"smith"} run tag @s add aeternum.player_data.current_class.smith
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"traveler"} run tag @s add aeternum.player_data.current_class.traveler
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"wanderer"} run tag @s add aeternum.player_data.current_class.wanderer
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"monster"} run tag @s add aeternum.player_data.current_class.monster
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"barbarian"} run tag @s add aeternum.player_data.current_class.barbarian
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"soldier"} run tag @s add aeternum.player_data.current_class.soldier
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"warrior"} run tag @s add aeternum.player_data.current_class.warrior
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"enchanter"} run tag @s add aeternum.player_data.current_class.enchanter

# Add tags
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"swordsman"} run tag @s add aeternum.player_data.unlocked_class.swordsman
execute if data storage pdb:main in.Aeternum.class_data.stats{current_class:"rogue"} run tag @s add aeternum.player_data.unlocked_class.rogue

# Add scores
scoreboard players set @s aeternum.player.level 1
scoreboard players set @s aeternum.player.level.small 1

