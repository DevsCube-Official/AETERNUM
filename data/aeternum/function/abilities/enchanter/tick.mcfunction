execute as @e[type=snowball,tag=aeternum.abilities.enchanter.books_flying] at @s unless block ~ ~-1 ~ air as @e[type=#taglib:hostile,distance=..2] run damage @s 3
execute as @e[type=snowball,tag=aeternum.abilities.enchanter.books_flying] at @s unless block ~ ~-1 ~ air as @e[type=player,distance=..2] run damage @s 3

scoreboard players set @s aeternum.abilities.enchanter.3.xp_drain.val 0
execute as @e[nbt={HurtTime:10s}] on attacker if score @s aeternum.abilities.enchanter.3.xp_drain.val matches 1 run xp add @s 10 points

execute as @e[tag=aeternum.abilities.enchanter.books_flying.missile2] at @s anchored eyes facing entity @p eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~

execute as @e[tag=aeternum.abilities.enchanter.books_flying.missile] at @s anchored eyes facing entity @n[type=#taglib:hostile] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=aeternum.abilities.enchanter.books_flying.missile] at @s anchored eyes if entity @e[type=#taglib:hostile,distance=..1] run summon creeper ~ ~ ~ {Fuse:0,ignited:1b,DeathTime:200s}
execute as @e[tag=aeternum.abilities.enchanter.books_flying.missile] at @s anchored eyes if entity @e[type=#taglib:hostile,distance=..1] run kill @s
execute as @e[tag=aeternum.abilities.enchanter.books_flying.missile] at @s anchored eyes unless block ^ ^ ^ air run kill @s