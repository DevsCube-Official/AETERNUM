# Monster [Cooldowns]

execute as @s[scores={aeternum.abilities.monster.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.monster.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.monster.10.ability.4.cool 1

# Other Stuff
execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.1.cool=900..}] at @s run particle minecraft:infested ~ ~1 ~ 0.2 0.2 0.2 1 40
execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.1.cool=900..}] at @s run effect give @s resistance 1 1
execute as @s[type=player,scores={aeternum.abilities.monster.5.ability.1.cool=900..}] at @s run damage @n[type=!player,distance=..1.1] 2 player_attack by @p

execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.1.cool=900..}] at @s run particle minecraft:infested ~ ~1 ~ 0.2 0.2 0.2 1 60
execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.1.cool=900..}] at @s run effect give @s resistance 1 2
execute as @s[type=player,scores={aeternum.abilities.monster.6.ability.1.cool=900..}] at @s run damage @n[type=!player,distance=..1.1] 4 player_attack by @p

execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.1.cool=900..}] at @s run particle minecraft:infested ~ ~1 ~ 0.2 0.2 0.2 1 40
execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.1.cool=900..}] at @s as @e[type=#taglib:hostile,distance=..5] run effect give @s weakness 1 1
execute as @s[type=player,scores={aeternum.abilities.monster.8.ability.1.cool=900..}] at @s as @e[type=#taglib:hostile,distance=..5] run damage @s 3 player_attack by @p

execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.1.cool=900..}] at @s run particle minecraft:infested ~ ~1 ~ 0.2 0.2 0.2 1 60
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.1.cool=900..}] at @s as @e[type=#taglib:hostile,distance=..5] run effect give @s weakness 1 2
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.1.cool=900..}] at @s as @e[type=#taglib:hostile,distance=..5] run damage @s 5 player_attack by @p

execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.2.cool=900..}] at @s run effect give @s strength 1 1
execute as @s[type=player,scores={aeternum.abilities.monster.9.ability.2.cool=900..}] at @s run effect give @s speed 1 2

execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.3.cool=900..}] at @s run effect give @s strength 1 2
execute as @s[type=player,scores={aeternum.abilities.monster.10.ability.3.cool=900..}] at @s run effect give @s speed 1 2