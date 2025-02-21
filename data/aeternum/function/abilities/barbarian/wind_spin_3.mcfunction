execute as @s[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run particle minecraft:sweep_attack ~ ~1 ~
execute as @s[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~
execute as @s[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run damage @s 15
execute as @s[scores={aeternum.abilities.barbarian.wind_spin3=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.wind_spin3 1