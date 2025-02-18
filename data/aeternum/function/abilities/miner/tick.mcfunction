scoreboard players set @a aeternum.abilities.miner.energize 0

execute as @a run attribute @s minecraft:max_health modifier remove aeternum.classes.miner.robust
execute as @a run attribute @s minecraft:mining_efficiency modifier remove aeternum.classes.miner.hard_work
execute as @a run attribute @s minecraft:mining_efficiency modifier remove aeternum.classes.miner.adeptness
# execute as @a run attribute @s minecraft:armor modifier remove aeternum.classes.miner.rock_armor
# execute as @a run attribute @s minecraft:scale modifier remove aeternum.classes.miner.shrink

execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl1] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ cobblestone
execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl1] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..3] run damage @s 4

execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl2] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ stone
execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl2] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..5] run damage @s 7

execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl3] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ smooth_stone
execute as @e[type=snowball,tag=aeternum.abilities.miner.hurl3] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..7] run damage @s 10
