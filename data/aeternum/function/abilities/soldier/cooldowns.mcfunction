# Soldier [Cooldowns]

execute as @s[scores={aeternum.abilities.soldier.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.soldier.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.soldier.10.ability.4.cool 1

# Other Stuff

execute as @s[type=player,scores={aeternum.abilities.soldier.2.ability.2.cool=180..}] run function aeternum:abilities/soldier/2/guard_result
execute as @s[type=player,scores={aeternum.abilities.soldier.3.ability.2.cool=180..}] run function aeternum:abilities/soldier/3/guard_result

execute as @s[type=player,scores={aeternum.abilities.soldier.3.ability.1.cool=190..}] run effect give @s resistance 1 0
execute as @s[type=player,scores={aeternum.abilities.soldier.5.ability.2.cool=190..}] run effect give @s resistance 1 1
execute as @s[type=player,scores={aeternum.abilities.soldier.6.ability.1.cool=190..}] run effect give @s resistance 1 2

execute as @s[type=player,scores={aeternum.abilities.soldier.9.ability.1.cool=160..}] run effect give @s fire_resistance 1 0
execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.1.cool=160..}] run effect give @s fire_resistance 15 2

execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.4.cool=390..}] run effect give @s resistance 1 3
execute as @s[type=player,scores={aeternum.abilities.soldier.10.ability.4.cool=390..}] run effect give @s strength 1 2

execute as @a if score @s aeternum.abilities.soldier.10.ability.3.cool matches 380.. if predicate {"condition":"minecraft:random_chance","chance":0.5} if items entity @s weapon.mainhand shield[minecraft:item_model="aeternum:general/items/soldier/basic_shield"] run item modify entity @s weapon.mainhand aeternum:soldier/durability
execute as @a if score @s aeternum.abilities.soldier.10.ability.3.cool matches 380.. if predicate {"condition":"minecraft:random_chance","chance":0.5} if items entity @s weapon.mainhand shield[minecraft:item_model="aeternum:general/items/soldier/advanced_shield"] run item modify entity @s weapon.mainhand aeternum:soldier/durability

execute as @a if score @s aeternum.abilities.soldier.10.ability.3.cool matches 380.. if predicate {"condition":"minecraft:random_chance","chance":0.5} if items entity @s weapon.offhand shield[minecraft:item_model="aeternum:general/items/soldier/basic_shield"] run item modify entity @s weapon.offhand aeternum:soldier/durability
execute as @a if score @s aeternum.abilities.soldier.10.ability.3.cool matches 380.. if predicate {"condition":"minecraft:random_chance","chance":0.5} if items entity @s weapon.offhand shield[minecraft:item_model="aeternum:general/items/soldier/advanced_shield"] run item modify entity @s weapon.offhand aeternum:soldier/durability

execute as @s[scores={aeternum.abilities.soldier.5.shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.soldier.5.shield.time 1
execute as @s[tag=aeternum.abilities.soldier.shield.display,scores={aeternum.abilities.soldier.5.shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.soldier.5.shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.soldier.5.shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.soldier.shield.display]
execute as @s[scores={aeternum.abilities.soldier.5.shield.time=0}] at @s run kill @s

execute as @s[scores={aeternum.abilities.soldier.6.shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.soldier.6.shield.time 1
execute as @s[tag=aeternum.abilities.soldier.shield.display,scores={aeternum.abilities.soldier.6.shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.soldier.6.shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.soldier.6.shield.time=0}] at @s positioned ~ ~0.6 ~ run kill @n[tag=aeternum.abilities.soldier.shield.display]
execute as @s[scores={aeternum.abilities.soldier.6.shield.time=0}] at @s run kill @s
