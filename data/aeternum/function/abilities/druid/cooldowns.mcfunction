# Druid [Cooldowns]

execute as @s[scores={aeternum.abilities.druid.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.druid.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.3.ability.2.cool 1

execute as @s[scores={aeternum.abilities.druid.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.druid.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.druid.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.10.ability.4.cool 1

execute as @s[scores={aeternum.abilities.druid.4.ability.1.cool=0},tag=aeternum.classes.druid.ability.init] at @s run kill @e[type=block_display,distance=..0.001]
execute as @s[scores={aeternum.abilities.druid.4.ability.1.cool=0},tag=aeternum.classes.druid.ability.init] at @s run kill @e[type=item_display,distance=..0.001]
execute as @s[scores={aeternum.abilities.druid.4.ability.1.cool=0},tag=aeternum.classes.druid.ability.init] at @s run kill @e[type=marker,distance=..0.001]

execute as @s[scores={aeternum.abilities.druid.vine.cool=1..}] run scoreboard players remove @s aeternum.abilities.druid.vine.cool 1

# Thorny Vines
execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=!aeternum.classes.druid.longer_vines_1,tag=!aeternum.classes.druid.longer_vines_2,tag=!aeternum.classes.druid.wither_vine] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run damage @s 1
execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=aeternum.classes.druid.longer_vines_1] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run damage @s 2
execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=aeternum.classes.druid.longer_vines_2] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run damage @s 3
execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=aeternum.classes.druid.wither_vine] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run effect give @s poison 1 0

execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=aeternum.classes.druid.marking_vines] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run effect clear @s invisibility
execute as @s[scores={aeternum.abilities.druid.vine.cool=1..},tag=aeternum.classes.druid.power_sap] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=0.01..1.2] run effect give @s weakness 1 3

execute as @s[scores={aeternum.abilities.druid.vine.cool=0}] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=..1.2] run attribute @s minecraft:jump_strength modifier remove aeternum.classes.druid.thorny_vine
execute as @s[scores={aeternum.abilities.druid.vine.cool=0}] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=..1.2] run attribute @s minecraft:knockback_resistance modifier remove aeternum.classes.druid.thorny_vine
execute as @s[scores={aeternum.abilities.druid.vine.cool=0}] run kill @s


scoreboard players reset @a aeternum.abilities.druid.longer_vines_1
scoreboard players reset @a aeternum.abilities.druid.longer_vines_2
scoreboard players reset @a aeternum.abilities.druid.marking_vines
scoreboard players reset @a aeternum.abilities.druid.wither_vines
scoreboard players reset @a aeternum.abilities.druid.one_with_nature
scoreboard players reset @a aeternum.abilities.druid.power_sap