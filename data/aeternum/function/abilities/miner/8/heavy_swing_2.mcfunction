execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.miner.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless entity @e[type=#taglib:hostile,distance=0.01..9] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:8,"translate":"aeternum.abilities.healer.lullaby.deny"}

scoreboard players set @s aeternum.abilities.miner.8.ability.1.cool 900
execute at @s as @e[type=#taglib:hostile,distance=0.01..9] run damage @s 10 minecraft:player_attack by @p
execute at @s as @a[distance=0.01..6] run damage @s 8 minecraft:player_attack by @p
playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~