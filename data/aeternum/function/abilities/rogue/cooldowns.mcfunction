# rogue [Cooldowns]

execute as @a[scores={aeternum.abilities.rogue.1.weakened_light.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.1.weakened_light.cool 1
execute as @a[scores={aeternum.abilities.rogue.1.sneak_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.1.sneak_1.cool 1

execute as @a[scores={aeternum.abilities.rogue.2.confusion.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.2.confusion.cool 1
execute as @a[scores={aeternum.abilities.rogue.2.dexterous_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.2.dexterous_1.cool 1

execute as @a[scores={aeternum.abilities.rogue.3.soft_paws.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.3.soft_paws.cool 1
execute as @a[scores={aeternum.abilities.rogue.3.dash.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.3.dash.cool 1

execute as @a[scores={aeternum.abilities.rogue.4.leap.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.4.leap.cool 1
execute as @a[scores={aeternum.abilities.rogue.4.rogue_of_wind.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.4.rogue_of_wind.cool 1

execute as @a[scores={aeternum.abilities.rogue.5.elusive.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.5.elusive.cool 1
execute as @a[scores={aeternum.abilities.rogue.5.soft_paws.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.5.soft_paws.cool 1
execute as @a[scores={aeternum.abilities.rogue.5.shadowed.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.5.shadowed.cool 1

execute as @a[scores={aeternum.abilities.rogue.6.rain.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.6.rain.cool 1
execute as @a[scores={aeternum.abilities.rogue.6.poisoneer.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.6.poisoneer.cool 1
execute as @a[scores={aeternum.abilities.rogue.6.houdinni.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.6.houdinni.cool 1

execute as @a[scores={aeternum.abilities.rogue.7.echo_location.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.7.echo_location.cool 1
execute as @a[scores={aeternum.abilities.rogue.7.nights_eye.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.7.nights_eye.cool 1
execute as @a[scores={aeternum.abilities.rogue.7.one_lucky_man.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.7.one_lucky_man.cool 1

execute as @a[scores={aeternum.abilities.rogue.8.cheat_death.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.8.cheat_death.cool 1
execute as @a[scores={aeternum.abilities.rogue.8.two_lucky_men.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.8.two_lucky_men.cool 1
execute as @a[scores={aeternum.abilities.rogue.8.charming.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.8.charming.cool 1

execute as @a[scores={aeternum.abilities.rogue.9.sneak_3.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.9.sneak_3.cool 1
execute as @a[scores={aeternum.abilities.rogue.9.cloak.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.9.cloak.cool 1
execute as @a[scores={aeternum.abilities.rogue.9.three_lucky_men.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.9.three_lucky_men.cool 1
execute as @a[scores={aeternum.abilities.rogue.9.dexterous_2.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.9.dexterous_2.cool 1

execute as @a[scores={aeternum.abilities.rogue.10.one_lucky_god.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.10.one_lucky_god.cool 1
execute as @a[scores={aeternum.abilities.rogue.10.smaller_steps.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.10.smaller_steps.cool 1
execute as @a[scores={aeternum.abilities.rogue.10.great_escape.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.10.great_escape.cool 1
execute as @a[scores={aeternum.abilities.rogue.10.call_of_the_wind.cool=1..}] run scoreboard players remove @s aeternum.abilities.rogue.10.call_of_the_wind.cool 1

execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=1..}] at @s if block ~ ~ ~ #aeternum:pass_through run setblock ~ ~ ~ light[level=4]
execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=1..}] at @s run effect give @e[distance=..6] weakness 1 1
execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=0}] at @s run playsound minecraft:entity.illusioner.mirror_move block @a ~ ~ ~
execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=0}] at @s if block ~ ~ ~ light[level=4] run setblock ~ ~ ~ air
execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=0}] at @s run kill @n[tag=aeternum.abilities.rogue.1.weakened_light.display]
execute as @e[tag=aeternum.abilities.rogue.1.weakened_light.marker,scores={aeternum.abilities.rogue.1.weakened_light.cool=0}] at @s run kill @s

execute as @a[scores={aeternum.abilities.rogue.3.dash.cool=41..}] run attribute @s movement_speed modifier add aeternum:abilities.rogue.dash 1.2 add_multiplied_base
execute as @a[scores={aeternum.abilities.rogue.3.dash.cool=..40}] run attribute @s movement_speed modifier remove aeternum:abilities.rogue.dash

execute as @a[scores={aeternum.abilities.rogue.10.smaller_steps.cool=..99}] run attribute @s scale modifier remove aeternum:abilities.rogue.steps

execute as @a[scores={aeternum.abilities.rogue.5.elusive.cool=110..}] run effect give @s invisibility 2 0 true
execute as @a[scores={aeternum.abilities.rogue.5.elusive.cool=100..105}] run effect give @s invisibility 2 0 true