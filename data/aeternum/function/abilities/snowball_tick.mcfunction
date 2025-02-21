# Alchemist
execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.explode] at @s unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:2b}
execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.explode2] at @s unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:4b}

execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.poison] at @s unless block ~ ~-0.5 ~ air run effect give @e[distance=..4] poison 15 0
execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.poison2] at @s unless block ~ ~-0.5 ~ air run effect give @e[distance=..6] poison 15 1

execute as @s[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] at @s unless block ~ ~-0.5 ~ air run kill @s

# Enchanter
execute as @s[type=snowball,tag=aeternum.abilities.enchanter.books_flying] at @s unless block ~ ~-1 ~ air as @e[type=#taglib:hostile,distance=..2] run damage @s 3
execute as @s[type=snowball,tag=aeternum.abilities.enchanter.books_flying] at @s unless block ~ ~-1 ~ air as @e[type=player,distance=..2] run damage @s 3

execute as @s[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] at @s unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {Fuse:0s}

# Miner
execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl1] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ cobblestone
execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl1] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..3] run damage @s 4

execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl2] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ stone
execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl2] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..5] run damage @s 7

execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl3] at @s unless block ~ ~-0.5 ~ air run execute if block ~ ~ ~ #minecraft:replaceable run setblock ~ ~ ~ smooth_stone
execute as @s[type=snowball,tag=aeternum.abilities.miner.hurl3] at @s unless block ~ ~-0.5 ~ air run execute as @e[distance=..7] run damage @s 10
