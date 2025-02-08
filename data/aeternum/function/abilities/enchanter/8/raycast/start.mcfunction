tag @s add aeternum.abilities.enchanter.arcane_beam.raycast

scoreboard players set .raycastLimit aeternum.abilities.enchanter.arcane_beam.raycast 1000

execute at @s anchored eyes positioned ^ ^ ^.1 run function aeternum:abilities/enchanter/8/raycast/raycast

tag @s remove aeternum.abilities.enchanter.arcane_beam.raycast