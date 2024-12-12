function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Reset Scores
scoreboard players reset @s aeternum.ability_wheel.passive_id.1
scoreboard players reset @s aeternum.ability_wheel.passive_id.2
scoreboard players reset @s aeternum.ability_wheel.passive_id.3
scoreboard players reset @s aeternum.ability_wheel.passive_id.4
scoreboard players reset @s aeternum.ability_wheel.passive_id.5
scoreboard players reset @s aeternum.ability_wheel.passive_id.6
scoreboard players reset @s aeternum.ability_wheel.passive_id.7
scoreboard players reset @s aeternum.ability_wheel.passive_id.8

# Copy ability to new slot

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 1.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[0]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/1

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 2.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[1]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/2

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 3.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[2]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/3

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 4.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[3]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/4

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 5.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[4]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/5

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 6.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[5]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/6

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 7.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[6]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/7

data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2 set value [{}]
execute if score @s aeternum.ability_wheel.maximum_slots matches 8.. run data modify storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[0] set from storage pdb:main in.Aeternum.stats.wheel.abilities[7]
execute if data storage pdb:main in.Aeternum.stats.wheel.abilities_alt_v2[{type:Passive}] run function aeternum:ability_wheel/passive/8

function pdb:save_me