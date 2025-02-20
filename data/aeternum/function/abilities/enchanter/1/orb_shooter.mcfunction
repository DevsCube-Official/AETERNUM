execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.1.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

execute store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player1 run data get entity @s Pos[0] 100
execute store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player2 run data get entity @s Pos[1] 100
execute store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player3 run data get entity @s Pos[2] 100

execute at @s rotated as @s positioned ^ ^0.5 ^0.9 summon minecraft:experience_bottle run tag @s add aeternum.abilities.enchanter.orb_shooter
execute at @s rotated as @s positioned ^ ^0.5 ^0.9 run tag @n[type=experience_bottle,tag=aeternum.abilities.alchemist.orb_shooter] add aeternum.abilities.schedule.cool

execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb1 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[0] 100
execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb2 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[1] 100
execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb3 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[2] 100

scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb1 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player1
scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb2 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player2
scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb3 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player3

execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[0] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb1
execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[1] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb2
execute at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[2] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb3

# Mastery
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player1 run data get entity @s Pos[0] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player2 run data get entity @s Pos[1] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. store result score @s aeternum.abilities.enchanter.1.ability.1.motion.player3 run data get entity @s Pos[2] 100

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 summon minecraft:experience_bottle run tag @s add aeternum.abilities.enchanter.orb_shooter
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 run tag @n[type=experience_bottle,tag=aeternum.abilities.alchemist.orb_shooter] add aeternum.abilities.schedule.cool

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb1 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[0] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb2 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[1] 100
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.1.ability.1.motion.orb3 run data get entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Pos[2] 100

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb1 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player1
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb2 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player2
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players operation @s aeternum.abilities.enchanter.1.ability.1.motion.orb3 -= @s aeternum.abilities.enchanter.1.ability.1.motion.player3

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[0] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb1
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[1] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb2
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. as @s at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=experience_bottle,tag=aeternum.abilities.enchanter.orb_shooter] Motion[2] double 0.01 run execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players get @s aeternum.abilities.enchanter.1.ability.1.motion.orb3


scoreboard players set @s aeternum.abilities.enchanter.1.ability.1.cool 5
playsound minecraft:entity.experience_bottle.throw player @a ~ ~ ~ 1 0.5

