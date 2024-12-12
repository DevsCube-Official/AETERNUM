playsound minecraft:item.trident.thunder block @a ~ ~ ~ .4 2
particle totem_of_undying ~ ~-2 ~ 0 1 0 1 0
particle totem_of_undying ~ ~2 ~ 0 -1 0 1 0
particle totem_of_undying ~-2 ~ ~ 0 1 0 1 0
particle totem_of_undying ~2 ~ ~ 0 -1 0 1 0
particle totem_of_undying ~ ~ ~-2 0 0 1 1 0
particle totem_of_undying ~ ~ ~2 0 0 -1 1 0

execute if entity @s[tag=aeternum.abilities.swordsman.calibrate.temp] run function aeternum:abilities/swordsman/7/calibrate_result
execute if entity @s[tag=aeternum.abilities.swordsman.blast.temp] run function aeternum:abilities/swordsman/7/blast_result
execute if entity @s[tag=aeternum.abilities.swordsman.swap.temp] run function aeternum:abilities/swordsman/8/swap_result

tag @s remove aeternum.abilities.swordsman.calibrate.temp
tag @s remove aeternum.abilities.swordsman.blast.temp
tag @s remove aeternum.abilities.swordsman.swap.temp