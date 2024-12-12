# Remove one from the limit
scoreboard players remove @s aeternum.abilities.mage.raycast 1

# Remove tags
execute unless score @s aeternum.abilities.mage.raycast matches 1.. run tag @s remove aeternum.mage.1.magic_bullet.temp
execute unless score @s aeternum.abilities.mage.raycast matches 1.. run tag @s remove aeternum.mage.5.water.temp

# If the raycast has hit a block, do something
execute if entity @s[tag=aeternum.mage.5.water.temp] unless block ~ ~ ~ #aeternum:pass_through if block ~ ~1 ~ #aeternum:pass_through run setblock ~ ~1 ~ water
execute if entity @s[tag=aeternum.mage.5.water.temp] unless block ~ ~ ~ #aeternum:pass_through if block ~ ~1 ~ water run tag @s remove aeternum.mage.5.water.temp

# Particle
particle dust{color:[.3f,0f, 20f],scale:.7} ~ ~ ~
particle dust{color:[0f,.1f,20f],scale:.7} ~ ~ ~

# If the raycast has hit a mob, do something
execute if entity @s[tag=aeternum.mage.1.magic_bullet.temp] if entity @e[type=#taglib:undead,distance=..2] run function aeternum:abilities/mage/raycast/magic_bullet

# If the raycast hasn't hit a block, continue, but only if the limit is 1 or more (1..)
execute if block ~ ~ ~ #aeternum:pass_through unless entity @e[type=#taglib:undead,distance=..2] unless entity @a[tag=!aeternum.mage.5.water.temp,tag=!aeternum.mage.1.magic_bullet.temp] positioned ^ ^ ^0.1 if score @s aeternum.abilities.mage.raycast matches 1.. run function aeternum:abilities/mage/raycast/raycast