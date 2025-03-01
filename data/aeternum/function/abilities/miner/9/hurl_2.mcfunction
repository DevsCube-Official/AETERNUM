execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.miner.9.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player1 run data get entity @s Pos[0] 100
execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player2 run data get entity @s Pos[1] 100
execute store result score @s aeternum.abilities.enchanter.7.ability.3.motion.player3 run data get entity @s Pos[2] 100

execute at @s rotated as @s positioned ^ ^0.5 ^1 summon minecraft:snowball run tag @s add aeternum.abilities.miner.hurl2
execute at @s rotated as @s positioned ^ ^0.5 ^1 as @n[type=snowball,distance=..0.1] run tag @s add aeternum.abilities.schedule.cool
execute at @s rotated as @s positioned ^ ^0.5 ^1 as @n[type=snowball,tag=aeternum.abilities.miner.hurl2] run data modify entity @s Item.id set value "minecraft:stone"

execute at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 run data get entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Pos[0] 100
execute at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 run data get entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Pos[1] 100
execute at @s rotated as @s positioned ^ ^0.5 ^1 store result score @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 run data get entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Pos[2] 100

scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb1 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player1
scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb2 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player2
scoreboard players operation @s aeternum.abilities.enchanter.7.ability.3.motion.orb3 -= @s aeternum.abilities.enchanter.7.ability.3.motion.player3

execute at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Motion[0] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb1
execute at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Motion[1] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb2
execute at @s rotated as @s positioned ^ ^0.5 ^1 store result entity @n[type=snowball,tag=aeternum.abilities.miner.hurl2] Motion[2] double 0.01 run scoreboard players get @s aeternum.abilities.enchanter.7.ability.3.motion.orb3

scoreboard players set @s aeternum.abilities.miner.9.ability.2.cool 2
playsound minecraft:entity.experience_bottle.throw player @a ~ ~ ~ 1 0.5
