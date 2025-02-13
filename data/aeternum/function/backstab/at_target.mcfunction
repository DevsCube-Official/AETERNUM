scoreboard players set .range aeternum.backstab.raycast -1

tag @s add aeternum.backstab.target
execute if score @s aeternum.abilities.barbarian.9.ability.1.cool matches 1.. at @s anchored eyes as @p[distance=..5,tag=aeternum.backstab.this] facing entity @s eyes anchored feet positioned ^ ^ ^1 rotated as @e[tag=aeternum.backstab.target,limit=1] rotated ~180 ~ positioned ^ ^ ^-1 if entity @e[tag=aeternum.backstab.target,distance=..0.35,limit=1] run effect give @e[tag=aeternum.backstab.target,limit=1] instant_damage 1 3 true
tag @s remove aeternum.backstab.target