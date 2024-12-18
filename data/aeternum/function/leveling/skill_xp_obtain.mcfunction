# LEVEL SYSTEM MADE BY @Sculkman2009 (youtube)

advancement revoke @s only aeternum:level/mage
advancement revoke @s only aeternum:level/summoner
advancement revoke @s only aeternum:level/smith
advancement revoke @s only aeternum:level/archer
advancement revoke @s only aeternum:level/swordsman
advancement revoke @s only aeternum:level/barbarian
advancement revoke @s only aeternum:level/traveler
advancement revoke @s only aeternum:level/druid
advancement revoke @s only aeternum:level/warrior
advancement revoke @s only aeternum:level/monster
advancement revoke @s only aeternum:level/alchemist
advancement revoke @s only aeternum:level/soldier
advancement revoke @s only aeternum:level/healer
advancement revoke @s only aeternum:level/rogue
advancement revoke @s only aeternum:level/miner
advancement revoke @s only aeternum:level/enchanter

# Giving the player small xp
scoreboard players add @s aeternum.player.level.small 1
advancement grant @s only aeternum:main/first_levelup
function aeternum:leveling/set_current_class

# Here comes the Big - THE SUPREME BLOCK - which consists of 14 (it's 10 now - switchedcube) levels.

execute if score @s aeternum.player.level.small matches 30 run tag @s add aeternum.player.level.2
execute if entity @s[tag=aeternum.player.level.2] run scoreboard players set @s aeternum.player.level 2
execute if entity @s[tag=aeternum.player.level.2] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.2] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"2"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.2,scores={aeternum.ability_wheel.maximum_slots=1}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.2,scores={aeternum.ability_wheel.maximum_slots=1}] run function aeternum:logic/ability_wheel {"num":2}
execute if entity @s[tag=aeternum.player.level.2] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.2] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 31 run tag @s remove aeternum.player.level.2

execute if score @s aeternum.player.level.small matches 60 run tag @s add aeternum.player.level.3
execute if entity @s[tag=aeternum.player.level.3] run scoreboard players set @s aeternum.player.level 3
execute if entity @s[tag=aeternum.player.level.3] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.3] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"3"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.3,scores={aeternum.ability_wheel.maximum_slots=2}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.3,scores={aeternum.ability_wheel.maximum_slots=2}] run function aeternum:logic/ability_wheel {"num":3}
execute if entity @s[tag=aeternum.player.level.3] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.3] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 61 run tag @s remove aeternum.player.level.3

execute if score @s aeternum.player.level.small matches 90 run tag @s add aeternum.player.level.4
execute if entity @s[tag=aeternum.player.level.4] run scoreboard players set @s aeternum.player.level 4
execute if entity @s[tag=aeternum.player.level.4] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.4] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"4"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.4,scores={aeternum.ability_wheel.maximum_slots=3}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.4,scores={aeternum.ability_wheel.maximum_slots=3}] run function aeternum:logic/ability_wheel {"num":4}
execute if entity @s[tag=aeternum.player.level.4] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.4] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 91 run tag @s remove aeternum.player.level.4

execute if score @s aeternum.player.level.small matches 120 run tag @s add aeternum.player.level.5
execute if entity @s[tag=aeternum.player.level.5] run scoreboard players set @s aeternum.player.level 5
execute if entity @s[tag=aeternum.player.level.5] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.5] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"5"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.5,scores={aeternum.ability_wheel.maximum_slots=4}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.5,scores={aeternum.ability_wheel.maximum_slots=4}] run function aeternum:logic/ability_wheel {"num":5}
execute if entity @s[tag=aeternum.player.level.5] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.5] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 121 run tag @s remove aeternum.player.level.5

execute if score @s aeternum.player.level.small matches 150 run tag @s add aeternum.player.level.6
execute if entity @s[tag=aeternum.player.level.6] run scoreboard players set @s aeternum.player.level 6
execute if entity @s[tag=aeternum.player.level.6] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.6] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"6"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.6,scores={aeternum.ability_wheel.maximum_slots=5}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.6,scores={aeternum.ability_wheel.maximum_slots=5}] run function aeternum:logic/ability_wheel {"num":6}
execute if entity @s[tag=aeternum.player.level.6] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.6] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 151 run tag @s remove aeternum.player.level.6

execute if score @s aeternum.player.level.small matches 180 run tag @s add aeternum.player.level.7
execute if entity @s[tag=aeternum.player.level.7] run scoreboard players set @s aeternum.player.level 7
execute if entity @s[tag=aeternum.player.level.7] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.7] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"7"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.7] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.7] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 181 run tag @s remove aeternum.player.level.7

execute if score @s aeternum.player.level.small matches 210 run tag @s add aeternum.player.level.8
execute if entity @s[tag=aeternum.player.level.8] run scoreboard players set @s aeternum.player.level 8
execute if entity @s[tag=aeternum.player.level.8] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.8] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"8"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.8,scores={aeternum.ability_wheel.maximum_slots=6}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.8,scores={aeternum.ability_wheel.maximum_slots=6}] run function aeternum:logic/ability_wheel {"num":7}
execute if entity @s[tag=aeternum.player.level.8] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.8] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 211 run tag @s remove aeternum.player.level.8

execute if score @s aeternum.player.level.small matches 240 run tag @s add aeternum.player.level.9
execute if entity @s[tag=aeternum.player.level.9] run scoreboard players set @s aeternum.player.level 9
execute if entity @s[tag=aeternum.player.level.9] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.9] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase"},{"bold":true,"color":"gold","text":"9"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.9] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.9] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if score @s aeternum.player.level.small matches 241 run tag @s remove aeternum.player.level.9

execute if score @s aeternum.player.level.small matches 300 run tag @s add aeternum.player.level.10
execute if entity @s[tag=aeternum.player.level.10] run scoreboard players set @s aeternum.player.level 10
execute if entity @s[tag=aeternum.player.level.10] run scoreboard players add @s aeternum.player.level.small 1
execute if entity @s[tag=aeternum.player.level.10] run tellraw @s ["",{"bold":true,"color":"light_purple","text":">>> "},{"translate":"aeternum.level.increase-10"},{"bold":true,"color":"light_purple","text":" >>>"}]
execute if entity @s[tag=aeternum.player.level.10,scores={aeternum.ability_wheel.maximum_slots=7}] run tellraw @p ["",{"translate":"aeternum.name_text-space","color":"gold"},{"translate":"aeternum.power_wheel.slot_gain1","color":"aqua"},{"translate":"aeternum.power_wheel.slot_gain2","color":"light_purple"}]
execute if entity @s[tag=aeternum.player.level.10,scores={aeternum.ability_wheel.maximum_slots=7}] run function aeternum:logic/ability_wheel {"num":8}
execute if entity @s[scores={aeternum.ability_wheel.maximum_slots=8}] run advancement grant @s only aeternum:main/all_wheel_slots
execute if entity @s[tag=aeternum.player.level.10] run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if entity @s[tag=aeternum.player.level.10] run particle flame 0.5 0.5 0.5 0 0 0 0 15 normal
execute if entity @s[tag=aeternum.player.level.10] run tag @s add aeternum.player.first_class_complete

advancement revoke @s only aeternum:levelup

# Advancements and Tags
function aeternum:leveling/set_values
function aeternum:leveling/all_classes
