execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 1 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.explosive
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 2 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.sticky
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 3 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.highlight
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 4 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.damage
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 5 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.dog
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 6 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.chain
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 7 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.teleport
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 8 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.suction
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 9 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.snipe
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 10 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.fire
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 11 run tag @n[type=arrow] add aeternum.abilities.archer.arrow.gatling

execute if entity @s[tag=aeternum.abilities.archer.arrow.snipe] run data modify entity @s NoGravity set value 1b

tag @s add aeternum.entity.spawned
execute as @s at @s on origin if score @s aeternum.abilities.archer.arrow.type matches 1.. run scoreboard players reset @s aeternum.abilities.archer.arrow.type
