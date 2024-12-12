execute as @a[tag=!aeternum.abilities.archer.restock_1.player] run scoreboard players reset @s aeternum.abilities.archer.1.restock_1.use
execute as @a[tag=aeternum.abilities.archer.restock_1.player,scores={aeternum.abilities.archer.1.restock_1.use=10..}] run tag @s remove aeternum.abilities.archer.restock_1.player

execute as @a[tag=!aeternum.abilities.archer.restock_2.player] run scoreboard players reset @s aeternum.abilities.archer.2.restock_2.use
execute as @a[tag=aeternum.abilities.archer.restock_2.player,scores={aeternum.abilities.archer.2.restock_2.use=15..}] run tag @s remove aeternum.abilities.archer.restock_2.player

execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.poison] run function aeternum:abilities/archer/6/poison_arrow_result
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.frozen] run function aeternum:abilities/archer/6/frozen_arrow_result
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.stun] run function aeternum:abilities/archer/8/stun_shot_result
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.invis] at @s run function aeternum:abilities/archer/9/camouflage_result
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.wind] at @s run function aeternum:abilities/archer/10/wind_shot_result
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if entity @s[scores={aeternum.abilities.archer.8.power_draw.cool=30..}] run function aeternum:abilities/archer/8/power_draw_result

execute as @e[tag=aeternum.abilities.archer.suction_shot.marker,scores={aeternum.abilities.archer.9.suction_shot.cool=1..}] at @s run tp @e[type=#taglib:hostile,distance=..4] ~ ~ ~
execute as @e[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=1..}] at @s run effect give @e[type=#taglib:hostile,distance=..4] slowness 1 255 true