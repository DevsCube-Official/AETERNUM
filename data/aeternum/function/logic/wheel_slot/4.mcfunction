function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Deny [Ability already exists]
$execute if data storage pdb:main in.Aeternum.stats.wheel.abilities[{ability:"$(ability)"}] run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
$execute if data storage pdb:main in.Aeternum.stats.wheel.abilities[{ability:"$(ability)"}] run tellraw @p {"translate":"aeternum.power_wheel.fail_already_selected","with":[{"color":"aqua","text":"$(ability)"}]}
$execute if data storage pdb:main in.Aeternum.stats.wheel.abilities[{ability:"$(ability)"}] run return run function pdb:save_me

execute unless score @s aeternum.ability_wheel.maximum_slots matches 4.. run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
execute unless score @s aeternum.ability_wheel.maximum_slots matches 4.. run tellraw @p {"translate":"aeternum.power_wheel.fail_missing_slot.4"}
execute unless score @s aeternum.ability_wheel.maximum_slots matches 4.. run return run function pdb:save_me

# Set ability [Slot 4]
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].incom_class set value $(incom_class)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].incom_ability set value $(incom_ability)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].level set value $(level)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].type set value $(type)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].en_req set value $(en_req)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].ability set value "$(ability)"
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].class_id set value $(class_id)
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].item_model set value "$(item_model)"
$data modify storage pdb:main in.Aeternum.stats.wheel.abilities[3].function set value "$(function)"


# Indicate
$tellraw @p {"translate":"aeternum.power_wheel.selected","with":[{"color":"aqua","text":"$(ability)"}]}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
advancement grant @s only aeternum:main/select_ability
function pdb:save_me

function aeternum:logic/passive_abilities