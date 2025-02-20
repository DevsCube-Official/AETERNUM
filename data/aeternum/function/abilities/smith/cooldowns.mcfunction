# Smith [Cooldowns]

execute as @s[scores={aeternum.abilities.smith.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.smith.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.smith.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.smith.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.smith.10.ability.4.cool 1

# Stuff
attribute @s minecraft:armor modifier remove aeternum.classes.smith.armor_fortification
execute as @s[scores={aeternum.abilities.smith.10.ability.1.cool=150..}] run attribute @s minecraft:armor modifier add aeternum.classes.smith.armor_fortification 8 add_value
execute as @s[scores={aeternum.abilities.smith.7.ability.1.cool=150..}] run attribute @s minecraft:armor modifier add aeternum.classes.smith.armor_fortification 6 add_value
execute as @s[scores={aeternum.abilities.smith.2.ability.1.cool=150..}] run attribute @s minecraft:armor modifier add aeternum.classes.smith.armor_fortification 4 add_value
execute as @s[scores={aeternum.abilities.smith.1.ability.1.cool=150..}] run attribute @s minecraft:armor modifier add aeternum.classes.smith.armor_fortification 2 add_value

execute as @s[type=player,scores={aeternum.abilities.smith.6.ability.2.cool=100..}] run effect give @s fire_resistance 1
execute as @s[type=player,scores={aeternum.abilities.smith.3.ability.2.cool=125..}] run effect give @s fire_resistance 1
execute as @s[type=player,scores={aeternum.abilities.smith.1.ability.2.cool=150..}] run effect give @s fire_resistance 1

execute as @s[type=player,scores={aeternum.abilities.smith.8.ability.2.cool=175..}] if items entity @s weapon.* #minecraft:axes run effect give @s strength 1 2
execute as @s[type=player,scores={aeternum.abilities.smith.4.ability.2.cool=175..}] if items entity @s weapon.* #minecraft:axes run effect give @s strength 1 1
execute as @s[type=player,scores={aeternum.abilities.smith.2.ability.2.cool=150..}] if items entity @s weapon.* #minecraft:axes run effect give @s strength 1 0


execute as @s[scores={aeternum.abilities.smith.6.shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.smith.6.shield.time 1
execute as @s[tag=aeternum.abilities.smith.shield.display,scores={aeternum.abilities.smith.6.shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.smith.6.shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.smith.6.shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.smith.shield.display]
execute as @s[scores={aeternum.abilities.smith.6.shield.time=0}] at @s run kill @s

execute as @s[scores={aeternum.abilities.smith.7.shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.smith.7.shield.time 1
execute as @s[tag=aeternum.abilities.smith.shield.display,scores={aeternum.abilities.smith.7.shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.smith.7.shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.smith.7.shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.smith.shield.display]
execute as @s[scores={aeternum.abilities.smith.7.shield.time=0}] at @s run kill @s

execute as @s[scores={aeternum.abilities.smith.9.shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.smith.9.shield.time 1
execute as @s[tag=aeternum.abilities.smith.shield.display,scores={aeternum.abilities.smith.9.shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @s[scores={aeternum.abilities.smith.9.shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @s[scores={aeternum.abilities.smith.9.shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.smith.shield.display]
execute as @s[scores={aeternum.abilities.smith.9.shield.time=0}] at @s run kill @s