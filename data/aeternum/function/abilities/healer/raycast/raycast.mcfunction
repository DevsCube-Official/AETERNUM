# Remove one from the limit
scoreboard players remove @s aeternum.abilities.healer.raycast 1

# Remove tags
execute unless score @s aeternum.abilities.healer.raycast matches 1.. run tag @s remove aeternum.healer.6.sacrifice.temp
execute unless score @s aeternum.abilities.healer.raycast matches 1.. run tag @s remove aeternum.healer.10.sacrifice.temp
execute unless score @s aeternum.abilities.healer.raycast matches 1.. run tag @s remove aeternum.healer.5.flying_heal.temp
execute unless score @s aeternum.abilities.healer.raycast matches 1.. run tag @s remove aeternum.healer.7.holy_bullet.temp

# If the raycast has hit a block, do something
execute unless block ~ ~ ~ #aeternum:pass_through run particle explosion ~ ~ ~ .2 .2 .2 0 3
execute unless block ~ ~ ~ #aeternum:pass_through run playsound item.totem.use block @a ~ ~ ~ .6 2

# Particle
particle dust{color:[.3f,0f, 0f],scale:.7} ~ ~ ~
particle dust{color:[.6f,.2f,.2f],scale:.7} ~ ~ ~

# If the raycast has hit a mob, do something
execute if entity @s[tag=aeternum.healer.7.holy_bullet.temp] if entity @e[type=#taglib:undead,distance=..2] run function aeternum:abilities/healer/raycast/holy_bullet
execute if entity @s[tag=aeternum.healer.5.flying_heal.temp] if entity @a[tag=!aeternum.healer.10.sacrifice.temp,tag=!aeternum.healer.6.sacrifice.temp,tag=!aeternum.healer.5.flying_heal.temp,tag=!aeternum.healer.7.holy_bullet.temp,distance=..2] run function aeternum:abilities/healer/raycast/flying_heal

execute if entity @s[tag=aeternum.healer.6.sacrifice.temp] if entity @e[type=#taglib:undead,distance=..2] run function aeternum:abilities/healer/raycast/sacrifice_1
execute if entity @s[tag=aeternum.healer.6.sacrifice.temp] if entity @a[tag=!aeternum.healer.10.sacrifice.temp,tag=!aeternum.healer.6.sacrifice.temp,tag=!aeternum.healer.5.flying_heal.temp,tag=!aeternum.healer.7.holy_bullet.temp,distance=..2] run function aeternum:abilities/healer/raycast/sacrifice_1

execute if entity @s[tag=aeternum.healer.10.sacrifice.temp] if entity @e[type=#taglib:undead,distance=..2] run function aeternum:abilities/healer/raycast/sacrifice_2
execute if entity @s[tag=aeternum.healer.10.sacrifice.temp] if entity @a[tag=!aeternum.healer.10.sacrifice.temp,tag=!aeternum.healer.6.sacrifice.temp,tag=!aeternum.healer.5.flying_heal.temp,tag=!aeternum.healer.7.holy_bullet.temp,distance=..2] run function aeternum:abilities/healer/raycast/sacrifice_2

# If the raycast hasn't hit a block, continue, but only if the limit is 1 or more (1..)
execute if block ~ ~ ~ #aeternum:pass_through unless entity @e[type=#taglib:undead,distance=..2] unless entity @a[tag=!aeternum.healer.10.sacrifice.temp,tag=!aeternum.healer.6.sacrifice.temp,tag=!aeternum.healer.5.flying_heal.temp,tag=!aeternum.healer.7.holy_bullet.temp,distance=..2] positioned ^ ^ ^0.1 if score @s aeternum.abilities.healer.raycast matches 1.. run function aeternum:abilities/healer/raycast/raycast