# Healer [Cooldowns]
execute as @s[type=player,scores={aeternum.abilities.healer.3.cleanse_self.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.3.cleanse_self.cool 1
execute as @s[type=player,scores={aeternum.abilities.healer.3.bless.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.3.bless.cool 1
execute as @s[type=player,scores={aeternum.abilities.healer.8.mass_bless.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.8.mass_bless.cool 1
execute as @s[type=player,scores={aeternum.abilities.healer.8.hallowed_grounds_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.8.hallowed_grounds_1.cool 1
execute as @s[type=player,scores={aeternum.abilities.healer.10.hallowed_grounds_2.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.10.hallowed_grounds_2.cool 1
execute as @s[type=player,scores={aeternum.abilities.healer.10.sanctuary.cool=1..}] run scoreboard players remove @s aeternum.abilities.healer.10.sanctuary.cool 1

execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=2..}] at @s run effect give @a[distance=..5] resistance 15 0 true
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=2..}] at @s run effect give @a[distance=..5] regeneration 15 1 true
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=2..}] at @s run effect give @a[distance=..5] weakness 15 0 true
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=2..}] at @s run effect give @e[type=#taglib:hostile,distance=..5] slowness 15 1 true
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=2..}] at @s run effect give @e[type=#taglib:hostile,distance=..5] weakness 15 2 true

execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=1..}] at @s run scoreboard players remove @s aeternum.abilities.healer.10.sanctuary.cool 1
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=1}] at @s run playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~
execute as @s[tag=aeternum.abilities.healer.10.sanctuary.marker,scores={aeternum.abilities.healer.10.sanctuary.cool=1}] at @s run kill @s

execute as @s[type=#taglib:hostile,scores={aeternum.abilities.healer.10.mass_requiem.pulses=1..}] run effect give @s instant_health
execute as @s[type=#taglib:hostile,scores={aeternum.abilities.healer.10.mass_requiem.pulses=1..}] run scoreboard players remove @s aeternum.abilities.healer.10.mass_requiem.pulses 1