execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.4.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute at @s unless entity @e[type=#taglib:hostile,distance=..7] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.mage.shiver.deny"}

execute at @s run tp @n[type=#taglib:hostile,distance=..7]
execute at @s run playsound minecraft:entity.player.teleport player @a ~ ~ ~
execute at @s run particle minecraft:witch ~ ~1 ~ 0.2 0.2 0.2 1 40

execute at @s run particle minecraft:sweep_attack ^ ^1 ^1
execute at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~

execute at @s run tag @s add aeternum.abilities.monster.leap
execute at @s as @n[tag=!aeternum.abilities.monster.leap,distance=..5] run damage @s 9 minecraft:player_attack by @p
execute at @s run tag @s remove aeternum.abilities.monster.leap

execute at @s run scoreboard players set @s aeternum.abilities.monster.4.ability.2.cool 300
