# Remove one from the limit
scoreboard players remove @s aeternum.abilities.swordsman.raycast 1

# Particle
particle dust{color:[100f,100f, 0f],scale:.7} ~ ~ ~

# If the raycast has hit a mob, do something
execute if entity @e[type=#taglib:hostile,distance=..2] run function aeternum:abilities/swordsman/raycast/result

# If the raycast hasn't hit a block, continue, but only if the limit is 1 or more (1..)
execute if block ~ ~ ~ #aeternum:pass_through unless entity @e[type=#taglib:hostile,distance=..2] positioned ^ ^ ^0.1 if score @s aeternum.abilities.swordsman.raycast matches 1.. run function aeternum:abilities/swordsman/raycast/raycast