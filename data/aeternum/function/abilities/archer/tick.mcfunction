execute as @s[type=player,tag=!aeternum.abilities.archer.restock_1.player] run scoreboard players reset @s aeternum.abilities.archer.1.restock_1.use
execute as @s[type=player,tag=aeternum.abilities.archer.restock_1.player,scores={aeternum.abilities.archer.1.restock_1.use=10..}] run tag @s remove aeternum.abilities.archer.restock_1.player

execute as @s[type=player,tag=!aeternum.abilities.archer.restock_2.player] run scoreboard players reset @s aeternum.abilities.archer.2.restock_2.use
execute as @s[type=player,tag=aeternum.abilities.archer.restock_2.player,scores={aeternum.abilities.archer.2.restock_2.use=15..}] run tag @s remove aeternum.abilities.archer.restock_2.player

execute as @s[tag=aeternum.abilities.archer.suction_shot.marker,scores={aeternum.abilities.archer.9.suction_shot.cool=1..}] at @s run tp @e[type=#taglib:hostile,distance=..4] ~ ~ ~
execute as @s[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=1..}] at @s run effect give @e[type=#taglib:hostile,distance=..4] slowness 1 255 true