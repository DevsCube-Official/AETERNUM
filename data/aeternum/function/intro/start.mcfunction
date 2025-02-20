# Show introduction
tag @s remove aeternum.player.load
tag @s add aeternum.player.load
tag @s remove aeternum.player.first_class_complete

tellraw @s ["",{"text":"-------------------------","color":"yellow"},"\n",{"translate":"aeternum.player.intro"},"\n",{"text":"-------------------------","color":"yellow"}]
playsound minecraft:block.note_block.pling player @s ~ ~ ~

# Setup basic variables in the database
function pdb:new_player
function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

function aeternum:intro/store_values
scoreboard players set @s aeternum.ability_wheel.maximum_slots 1
scoreboard players set @s aeternum.ability_wheel.selected_slot 1
scoreboard players set @s aeternum.player.level 1
scoreboard players set @s aeternum.player.level.small 1
scoreboard players set @s aeternum.energy.bar_type.base 1

scoreboard players reset @s aeternum.ability_wheel.passive_id.1
scoreboard players reset @s aeternum.ability_wheel.passive_id.2
scoreboard players reset @s aeternum.ability_wheel.passive_id.3
scoreboard players reset @s aeternum.ability_wheel.passive_id.4
scoreboard players reset @s aeternum.ability_wheel.passive_id.5
scoreboard players reset @s aeternum.ability_wheel.passive_id.6
scoreboard players reset @s aeternum.ability_wheel.passive_id.7
scoreboard players reset @s aeternum.ability_wheel.passive_id.8

scoreboard players reset @s aeternum.player.id
scoreboard players operation @s aeternum.player.id = .global aeternum.player.id
scoreboard players add .global aeternum.player.id 1
scoreboard players reset @s aeternum.player.quest_id

scoreboard players set @a aeternum.abilities.summoner.spirit_energy.max 0
scoreboard players set @a aeternum.abilities.summoner.spirit_energy.current 0
scoreboard players set @a aeternum.abilities.summoner.spirit_energy.modifier 0

function pdb:save_me

# Grant advancements
advancement grant @s only aeternum:final_levelup/root
advancement grant @s only aeternum:main/root
advancement revoke @s through aeternum:final_levelup/root
advancement revoke @s through aeternum:main/root
advancement revoke @s through aeternum:quests/root
advancement revoke @s through aeternum:quests_start/root

# Load energy system
function aeternum:energy/load

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
tag @s remove aeternum.player_data.current_class.soldier
tag @s remove aeternum.player_data.current_class.warrior
tag @s remove aeternum.player_data.current_class.enchanter

tag @s remove aeternum.player_data.unlocked_class.healer
tag @s remove aeternum.player_data.unlocked_class.swordsman
tag @s remove aeternum.player_data.unlocked_class.archer
tag @s remove aeternum.player_data.unlocked_class.rogue
tag @s remove aeternum.player_data.unlocked_class.mage
tag @s remove aeternum.player_data.unlocked_class.druid
tag @s remove aeternum.player_data.unlocked_class.summoner
tag @s remove aeternum.player_data.unlocked_class.monster
tag @s remove aeternum.player_data.unlocked_class.barbarian
tag @s remove aeternum.player_data.unlocked_class.miner
tag @s remove aeternum.player_data.unlocked_class.smith
tag @s remove aeternum.player_data.unlocked_class.alchemist
tag @s remove aeternum.player_data.unlocked_class.traveler
tag @s remove aeternum.player_data.unlocked_class.soldier
tag @s remove aeternum.player_data.unlocked_class.warrior
tag @s remove aeternum.player_data.unlocked_class.enchanter