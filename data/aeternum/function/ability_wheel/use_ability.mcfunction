# Return ability wheel
advancement revoke @s only aeternum:power_wheel
clear @s clock[custom_data~{aeternum-item_data:{power_wheel:1}}]
give @s clock[consumable={consume_seconds:0f,animation:"none",has_consume_particles:false},food={nutrition:0,saturation:0,can_always_eat:true},max_stack_size=1,item_name='{"italic":false,"translate":"aeternum.item.name.power_wheel"}',rarity="uncommon",custom_data={aeternum-item_data:{power_wheel:1}},item_model="aeternum:class_table/items/power_wheel",use_cooldown={seconds:2.0f,cooldown_group:"aeternum:ability_wheel"}] 1

# Get Data
function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Copy ability to new slot

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt set value [{},{},{},{},{},{},{},{}]
execute if score @s aeternum.ability_wheel.selected_slot matches 1 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[0]
execute if score @s aeternum.ability_wheel.selected_slot matches 2 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[1] set from storage pdb:main in.Aeternum.stats.wheel.abilities[1]
execute if score @s aeternum.ability_wheel.selected_slot matches 3 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[2] set from storage pdb:main in.Aeternum.stats.wheel.abilities[2]
execute if score @s aeternum.ability_wheel.selected_slot matches 4 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[3] set from storage pdb:main in.Aeternum.stats.wheel.abilities[3]
execute if score @s aeternum.ability_wheel.selected_slot matches 5 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[4] set from storage pdb:main in.Aeternum.stats.wheel.abilities[4]
execute if score @s aeternum.ability_wheel.selected_slot matches 6 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[5] set from storage pdb:main in.Aeternum.stats.wheel.abilities[5]
execute if score @s aeternum.ability_wheel.selected_slot matches 7 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[6] set from storage pdb:main in.Aeternum.stats.wheel.abilities[6]
execute if score @s aeternum.ability_wheel.selected_slot matches 8 run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt[7] set from storage pdb:main in.Aeternum.stats.wheel.abilities[7]

# Deny Key abilities
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Key}] run tellraw @s {"translate":"aeternum.info.ability.cannot_activate_passive_or_key"}
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Key}] run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Key}] run return run function pdb:save_me

# Deny Passive abilities
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Passive}] run tellraw @s {"translate":"aeternum.info.ability.cannot_activate_passive_or_key"}
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Passive}] run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt[{type:Passive}] run return run function pdb:save_me

# Check if doesn't ability exist
execute if score @s aeternum.ability_wheel.selected_slot matches 1 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[0].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 2 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[1].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 3 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[2].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 4 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[3].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 5 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[4].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 6 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[5].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 7 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[6].ability run function aeternum:ability_wheel/no_ability
execute if score @s aeternum.ability_wheel.selected_slot matches 8 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[7].ability run function aeternum:ability_wheel/no_ability

# End early if ability doesn't exist
execute if score @s aeternum.ability_wheel.selected_slot matches 1 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[0].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 2 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[1].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 3 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[2].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 4 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[3].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 5 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[4].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 6 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[5].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 7 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[6].ability run return run function pdb:save_me
execute if score @s aeternum.ability_wheel.selected_slot matches 8 unless data storage pdb:main in.Aeternum.stats.wheel.abilities[7].ability run return run function pdb:save_me

# Get energy required
execute if score @s aeternum.ability_wheel.selected_slot matches 1 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[0].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 2 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[1].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 3 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[2].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 4 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[3].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 5 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[4].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 6 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[5].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 7 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[6].en_req
execute if score @s aeternum.ability_wheel.selected_slot matches 8 store result score @s aeternum.ability_wheel.en_req run data get storage pdb:main in.Aeternum.stats.wheel.abilities[7].en_req

# Check if enough EN is not present
execute unless score @s aeternum.ability_wheel.en_req <= @s aeternum.energy.bar_type.base run function aeternum:ability_wheel/no_en
execute unless score @s aeternum.ability_wheel.en_req <= @s aeternum.energy.bar_type.base run return run function pdb:save_me

# Remove Energy
scoreboard players operation @s aeternum.energy.bar_type.base -= @s aeternum.ability_wheel.en_req

# End
function pdb:save_me
advancement grant @s only aeternum:main/use_ability

execute if score @s aeternum.ability_wheel.selected_slot matches 1 if data storage pdb:main in.Aeternum.stats.wheel.abilities[0] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[0] 
execute if score @s aeternum.ability_wheel.selected_slot matches 2 if data storage pdb:main in.Aeternum.stats.wheel.abilities[1] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[1] 
execute if score @s aeternum.ability_wheel.selected_slot matches 3 if data storage pdb:main in.Aeternum.stats.wheel.abilities[2] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[2] 
execute if score @s aeternum.ability_wheel.selected_slot matches 4 if data storage pdb:main in.Aeternum.stats.wheel.abilities[3] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[3] 
execute if score @s aeternum.ability_wheel.selected_slot matches 5 if data storage pdb:main in.Aeternum.stats.wheel.abilities[4] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[4] 
execute if score @s aeternum.ability_wheel.selected_slot matches 6 if data storage pdb:main in.Aeternum.stats.wheel.abilities[5] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[5] 
execute if score @s aeternum.ability_wheel.selected_slot matches 7 if data storage pdb:main in.Aeternum.stats.wheel.abilities[6] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[6] 
execute if score @s aeternum.ability_wheel.selected_slot matches 8 if data storage pdb:main in.Aeternum.stats.wheel.abilities[7] run function aeternum:ability_wheel/activate with storage pdb:main in.Aeternum.stats.wheel.abilities[7] 