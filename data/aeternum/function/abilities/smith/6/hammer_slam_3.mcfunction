execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.smith.6.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute unless entity @e[type=#taglib:hostile,distance=..6] run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.mage.shiver.deny"}

scoreboard players set @s aeternum.abilities.smith.6.ability.1.cool 200
execute at @s as @e[type=#taglib:hostile,distance=..6] run damage @s 10 minecraft:mace_smash by @p
playsound minecraft:item.mace.smash_ground neutral @a ~ ~ ~
