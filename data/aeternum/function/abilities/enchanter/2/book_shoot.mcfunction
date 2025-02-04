execute store result score @s aeternum.abilities.enchanter.2.ability.1.motion.player1 run data get entity @s Pos[0] 100
execute store result score @s aeternum.abilities.enchanter.2.ability.1.motion.player2 run data get entity @s Pos[1] 100
execute store result score @s aeternum.abilities.enchanter.2.ability.1.motion.player3 run data get entity @s Pos[2] 100

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 summon minecraft:snowball run data merge entity @s {Item:{id:"minecraft:paper",count:1},Tags:["aeternum.abilities.enchanter.books_flying"]}

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.2.ability.1.motion.orb1 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Pos[0] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.2.ability.1.motion.orb2 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Pos[1] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.2.ability.1.motion.orb3 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Pos[2] 100

scoreboard players operation @s aeternum.abilities.enchanter.2.ability.1.motion.orb1 -= @s aeternum.abilities.enchanter.2.ability.1.motion.player1
scoreboard players operation @s aeternum.abilities.enchanter.2.ability.1.motion.orb2 -= @s aeternum.abilities.enchanter.2.ability.1.motion.player2
scoreboard players operation @s aeternum.abilities.enchanter.2.ability.1.motion.orb3 -= @s aeternum.abilities.enchanter.2.ability.1.motion.player3

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Motion[0] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.2.ability.1.motion.orb1
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Motion[1] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.2.ability.1.motion.orb2
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.books_flying] Motion[2] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.2.ability.1.motion.orb3

playsound minecraft:entity.experience_bottle.throw player @a ~ ~ ~ 1 0.5