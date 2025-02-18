execute as @a[scores={aeternum.abilities.traveler.2.ability.2.cool=1..}] at @s run function aeternum:abilities/traveler/2/step

execute as @e[type=minecraft:item_display,tag=aeternum.classes.traveler.pathfind] at @s if block ~ ~ ~ #taglib:walk_through run kill @s

execute as @e[tag=aeternum.classes.traveler.beacon1] at @s positioned ~ ~1 ~ run function aeternum:abilities/traveler/3/beacon_check
execute as @e[tag=aeternum.classes.traveler.beacon2] at @s positioned ~ ~1 ~ run function aeternum:abilities/traveler/5/beacon_check
