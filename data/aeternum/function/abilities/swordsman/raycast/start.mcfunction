# Set the distance limit on the raycast. (10 x limit in blocks, so 1000 would be 100 blocks)
scoreboard players reset @s aeternum.abilities.swordsman.raycast
scoreboard players set @s aeternum.abilities.swordsman.raycast 80

# Start the raycast
execute at @s anchored eyes positioned ^ ^ ^0.1 run function aeternum:abilities/swordsman/raycast/raycast