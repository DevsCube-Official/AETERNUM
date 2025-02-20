# Healer [Cooldowns]
execute as @s[type=player,scores={aeternum.abilities.healer.9.healing_beacon.time=1..}] at @s run playsound minecraft:block.amethyst_block.resonate player @s ~ ~ ~
execute as @s[type=player,scores={aeternum.abilities.healer.9.healing_beacon.time=1..}] run effect give @s instant_health
execute as @s[type=player,scores={aeternum.abilities.healer.9.healing_beacon.time=1..}] run scoreboard players remove @s aeternum.abilities.healer.9.healing_beacon.time 1