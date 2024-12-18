# Get Database
function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Deny [Classes]

execute if data storage pdb:main in.Aeternum.class_data.stats.first_class unless data storage pdb:main in.Aeternum.class_data.stats{current_level:10} run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
$execute if data storage pdb:main in.Aeternum.class_data.stats.first_class unless data storage pdb:main in.Aeternum.class_data.stats{current_level:10} run tellraw @p {"translate":"aeternum.info.class.no_level","with":[{"color":"aqua","text":"$(class_id)"}]}
execute if data storage pdb:main in.Aeternum.class_data.stats.first_class unless data storage pdb:main in.Aeternum.class_data.stats{current_level:10} run return run function pdb:save_me

$execute if data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run tellraw @p {"translate":"aeternum.info.class.already_mastered","with":[{"color":"aqua","text":"$(class_id)"}]}
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run return run function pdb:save_me

# Add First Class
advancement grant @s only aeternum:main/first_class
execute if data storage pdb:main in.Aeternum.class_data.stats.first_class run advancement grant @s only aeternum:main/new_class_lvl10
execute if data storage pdb:main in.Aeternum.class_data.stats.first_class run tag @s add aeternum.player.first_class_complete

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
execute unless data storage pdb:main in.Aeternum.class_data.stats.first_class run tellraw @p {"translate":"aeternum.info.class.first"}
$execute unless data storage pdb:main in.Aeternum.class_data.stats.first_class run data modify storage pdb:main in.Aeternum.class_data.stats.first_class set value "$(class_id)"

# Add class
$data modify storage pdb:main in.Aeternum.class_data.$(class_id) set value {class_id:"$(class_id)",level:1,first_class:$(first_class)}
$data modify storage pdb:main in.Aeternum.class_data.stats.current_class set value "$(class_id)"
$data modify storage pdb:main in.Aeternum.class_data.stats.all_classes append value "$(class_id)"
data modify storage pdb:main in.Aeternum.class_data.stats.current_level set value 1
$tellraw @p {"translate":"aeternum.info.class.learnt","with":[{"color":"aqua","text":"$(class_id)"}]}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
$advancement grant @s only aeternum:final_levelup/$(class_id) novice

# Set Tags + Level
function aeternum:logic/set_current_class_tag

# Deny [Abilities]
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~ 
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run tellraw @p {"translate":"aeternum.info.ability.already_learnt","with":[{"color":"aqua","text":"$(ability)"}]}
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run return run function pdb:save_me

# Add ability
$tellraw @p {"translate":"aeternum.info.ability.learnt","with":[{"color":"aqua","text":"$(ability)"}]}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities append value "$(ability)"
$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities_detailed append value $(ability_detailed)
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities append value "$(ability)"
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities_detailed append value $(ability_detailed)
$function $(function)

$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities_detailed[$(ability_detailed)].function set value "$(function)"
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities_detailed[$(ability_detailed)].function set value "$(function)"

function pdb:save_me

function aeternum:leveling/set_values

item replace block ~ ~ ~ container.13 with air
advancement grant @s only aeternum:main/use_class_stone
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function aeternum:leveling/randomizer/root {n:12}