scoreboard players remove .raycastLimit aeternum.abilities.enchanter.arcane_beam.raycast 1

particle minecraft:happy_villager

execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!aeternum.abilities.enchanter.arcane_beam.raycast] positioned ~.99 ~.99 ~.99 as @s[dx=0] run function aeternum:abilities/enchanter/8/raycast/hit

execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit aeternum.abilities.enchanter.arcane_beam.raycast matches 1.. positioned ^ ^ ^0.1 run function aeternum:abilities/enchanter/8/raycast/raycast