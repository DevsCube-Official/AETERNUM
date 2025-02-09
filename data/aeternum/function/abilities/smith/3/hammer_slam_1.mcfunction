execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.smith.3.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

execute unless entity @e[type=#taglib:hostile,distance=..6] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.mage.shiver.deny"}

scoreboard players set @s aeternum.abilities.smith.3.ability.1.cool 200
execute at @s as @e[type=#taglib:hostile,distance=..6] run damage @s 5 minecraft:mace_smash by @p
playsound minecraft:item.mace.smash_ground neutral @a ~ ~ ~