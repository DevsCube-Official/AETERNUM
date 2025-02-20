execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.7.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player1 run data get entity @s Pos[0] 100
execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player2 run data get entity @s Pos[1] 100
execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player3 run data get entity @s Pos[2] 100

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 summon minecraft:snowball run tag @s add aeternum.abilities.enchanter.orb_shooter2
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 run tag @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] add aeternum.abilities.schedule.cool
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 as @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] run data modify entity @s Item.id set value "minecraft:experience_bottle"

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[0] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[1] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[2] 100

scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player1
scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player2
scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player3

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[0] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb1
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[1] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb2
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[2] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb3

# Mastery
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player1 run data get entity @s Pos[0] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player2 run data get entity @s Pos[1] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player3 run data get entity @s Pos[2] 100

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 summon minecraft:snowball run tag @s add aeternum.abilities.enchanter.orb_shooter2
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 run tag @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] add aeternum.abilities.schedule.cool
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 as @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] run data modify entity @s Item.id set value "minecraft:experience_bottle"

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[0] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[1] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 run data get entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Pos[2] 100

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player1
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player2
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player3

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[0] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb1
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[1] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb2
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.enchanter.orb_shooter2] Motion[2] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb3


scoreboard players set @s aeternum.abilities.enchanter.7.ability.3.cool 5
playsound minecraft:entity.experience_bottle.throw player @a ~ ~ ~ 1 0.5

