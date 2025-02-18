execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.explode] at @s unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:2b}
execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.explode2] at @s unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:4b}

execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.poison] at @s unless block ~ ~-0.5 ~ air run effect give @e[distance=..4] poison 15 0
execute as @s[type=snowball,tag=aeternum.abilities.alchemist.type.poison2] at @s unless block ~ ~-0.5 ~ air run effect give @e[distance=..6] poison 15 1

execute as @s[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] at @s unless block ~ ~-0.5 ~ air run kill @s

execute as @s[nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.alchemist.9.ability.3.cool matches 400.. if predicate {"condition":"minecraft:random_chance","chance":0.1} run effect give @n poison

effect clear @s[type=player,scores={aeternum.abilities.alchemist.10.ability.4.cool=370..}] poison