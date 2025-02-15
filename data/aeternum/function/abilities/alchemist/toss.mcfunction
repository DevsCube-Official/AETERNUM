
execute store result score @s aeternum.abilities.alchemist.1.ability.1.motion.player1 run data get entity @s Pos[0] 100
execute store result score @s aeternum.abilities.alchemist.1.ability.1.motion.player2 run data get entity @s Pos[1] 100
execute store result score @s aeternum.abilities.alchemist.1.ability.1.motion.player3 run data get entity @s Pos[2] 100

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 summon minecraft:snowball run tag @s add aeternum.abilities.alchemist.orb_shooter
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 as @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] run data modify entity @s Item.id set value "minecraft:splash_potion"

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.alchemist.1.ability.1.motion.orb1 run data get entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Pos[0] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.alchemist.1.ability.1.motion.orb2 run data get entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Pos[1] 100
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result score @s aeternum.abilities.alchemist.1.ability.1.motion.orb3 run data get entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Pos[2] 100

scoreboard players operation @s aeternum.abilities.alchemist.1.ability.1.motion.orb1 -= @s aeternum.abilities.alchemist.1.ability.1.motion.player1
scoreboard players operation @s aeternum.abilities.alchemist.1.ability.1.motion.orb2 -= @s aeternum.abilities.alchemist.1.ability.1.motion.player2
scoreboard players operation @s aeternum.abilities.alchemist.1.ability.1.motion.orb3 -= @s aeternum.abilities.alchemist.1.ability.1.motion.player3

execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Motion[0] double 0.01 run scoreboard players get @s aeternum.abilities.alchemist.1.ability.1.motion.orb1
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Motion[1] double 0.01 run scoreboard players get @s aeternum.abilities.alchemist.1.ability.1.motion.orb2
execute as @s at @s rotated as @s positioned ^ ^0.5 ^0.9 store result entity @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] Motion[2] double 0.01 run scoreboard players get @s aeternum.abilities.alchemist.1.ability.1.motion.orb3

playsound minecraft:entity.experience_bottle.throw player @a ~ ~ ~ 1 0.5
$tag @n[type=snowball,tag=aeternum.abilities.alchemist.orb_shooter] add aeternum.abilities.alchemist.type.$(type)