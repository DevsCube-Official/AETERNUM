# Miner [Cooldowns]

execute as @s[scores={aeternum.abilities.miner.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.miner.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.miner.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.miner.10.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.miner.4.ability.2.cool=1301..}] run attribute @s minecraft:scale modifier add aeternum.classes.miner.shrink -0.5 add_value
execute as @s[type=player,scores={aeternum.abilities.miner.4.ability.2.cool=1300..}] run attribute @s minecraft:scale modifier remove aeternum.classes.miner.shrink

execute as @s[type=player,scores={aeternum.abilities.miner.2.ability.2.cool=300..}] at @s run execute if predicate aeternum:light_miner run attribute @s minecraft:armor modifier add aeternum.classes.miner.rock_armor 2 add_value
execute as @s[type=player,scores={aeternum.abilities.miner.2.ability.2.cool=299}] run attribute @s minecraft:armor modifier remove aeternum.classes.miner.rock_armor

execute as @s[type=player,scores={aeternum.abilities.miner.7.ability.3.cool=500..}] at @s run execute if predicate aeternum:light_miner run attribute @s minecraft:armor modifier add aeternum.classes.miner.rock_armor 2 add_value
execute as @s[type=player,scores={aeternum.abilities.miner.7.ability.3.cool=499}] run attribute @s minecraft:armor modifier remove aeternum.classes.miner.rock_armor

execute as @s[type=player,scores={aeternum.abilities.miner.5.ability.1.cool=300..}] at @s run execute if predicate aeternum:light_miner run attribute @s minecraft:attack_damage modifier add aeternum.classes.miner.miners_strength 2 add_value
execute as @s[type=player,scores={aeternum.abilities.miner.5.ability.1.cool=299}] run attribute @s minecraft:attack_damage modifier remove aeternum.classes.miner.miners_strength

execute as @s[type=player,scores={aeternum.abilities.miner.6.ability.2.cool=300..}] at @s run execute if predicate aeternum:light_miner if block ~ ~-1 ~ stone run effect give @s resistance 1 0 true
execute as @s[type=player,scores={aeternum.abilities.miner.10.ability.3.cool=600..}] at @s run effect give @s resistance 1 1 true
