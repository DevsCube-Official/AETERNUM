
# Get Database
function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Store current level
$execute store result score @s aeternum.ability.current_level run data get storage pdb:main in.Aeternum.class_data.$(class_id).level

# Deny [Abilities]
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~ 
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run tellraw @p {"translate":"aeternum.info.ability.already_learnt","with":[{"color":"aqua","text":"$(ability)"}]}
$execute if data storage pdb:main in.Aeternum.class_data.stats{all_abilities:["$(ability)"]} run return run function pdb:save_me

$execute unless data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
$execute unless data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run tellraw @p {"translate":"aeternum.info.ability.no_class","with":[{"color":"aqua","text":"$(class_id)"}]}
$execute unless data storage pdb:main in.Aeternum.class_data.stats{all_classes:["$(class_id)"]} run return run function pdb:save_me

$execute unless score @s aeternum.ability.current_level matches $(level).. run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
$execute unless score @s aeternum.ability.current_level matches $(level).. run tellraw @p {"translate":"aeternum.info.ability.no_level","with":[{"color":"aqua","text":"$(class_id)"}]}
$execute unless score @s aeternum.ability.current_level matches $(level).. run return run function pdb:save_me

# Add ability
advancement grant @s only aeternum:main/learn_ability

$tellraw @p {"translate":"aeternum.info.ability.learnt","with":[{"color":"aqua","text":"$(ability)"}]}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities append value "$(ability)"
$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities_detailed append value $(ability_detailed)
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities append value "$(ability)"
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities_detailed append value $(ability_detailed)

$data modify storage pdb:main in.Aeternum.class_data.stats.all_abilities_detailed[$(ability_detailed)].function set value "$(function)"
$data modify storage pdb:main in.Aeternum.class_data.$(class_id).abilities_detailed[$(ability_detailed)].function set value "$(function)"


$function $(function)

function pdb:save_me
item replace block ~ ~ ~ container.13 with air
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function aeternum:leveling/randomizer/root {n:12}