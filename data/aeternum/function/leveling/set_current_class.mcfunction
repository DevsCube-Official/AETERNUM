# Remove tags

tag @p remove aeternum.player_data.current_class.healer
tag @p remove aeternum.player_data.current_class.swordsman
tag @p remove aeternum.player_data.current_class.archer
tag @p remove aeternum.player_data.current_class.rogue
tag @p remove aeternum.player_data.current_class.mage
tag @p remove aeternum.player_data.current_class.druid
tag @p remove aeternum.player_data.current_class.summoner
tag @p remove aeternum.player_data.current_class.monster
tag @p remove aeternum.player_data.current_class.barbarian
tag @p remove aeternum.player_data.current_class.miner
tag @p remove aeternum.player_data.current_class.smith
tag @p remove aeternum.player_data.current_class.alchemist
tag @p remove aeternum.player_data.current_class.traveler
tag @p remove aeternum.player_data.current_class.soldier
tag @p remove aeternum.player_data.current_class.warrior
tag @p remove aeternum.player_data.current_class.enchanter

function pdb:get_me

# Add new tags
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"healer"} run tag @p add aeternum.player_data.current_class.healer
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"swordsman"} run tag @p add aeternum.player_data.current_class.swordsman
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"archer"} run tag @p add aeternum.player_data.current_class.archer
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"mage"} run tag @p add aeternum.player_data.current_class.mage
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"rogue"} run tag @p add aeternum.player_data.current_class.rogue
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"druid"} run tag @p add aeternum.player_data.current_class.druid
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"summoner"} run tag @p add aeternum.player_data.current_class.summoner
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"miner"} run tag @p add aeternum.player_data.current_class.miner
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"alchemist"} run tag @p add aeternum.player_data.current_class.alchemist
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"smith"} run tag @p add aeternum.player_data.current_class.smith
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"traveler"} run tag @p add aeternum.player_data.current_class.traveler
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"monster"} run tag @p add aeternum.player_data.current_class.monster
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"barbarian"} run tag @p add aeternum.player_data.current_class.barbarian
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"soldier"} run tag @p add aeternum.player_data.current_class.soldier
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"warrior"} run tag @p add aeternum.player_data.current_class.warrior
execute if data storage pdb:main out.Aeternum.class_data.stats{current_class:"enchanter"} run tag @p add aeternum.player_data.current_class.enchanter