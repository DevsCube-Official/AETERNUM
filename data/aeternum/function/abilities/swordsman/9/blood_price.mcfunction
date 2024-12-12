execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.9.blood_price.cool matches 1.. run return run function aeternum:abilities/deny {en:9}
execute unless entity @e[type=#taglib:hostile,distance=0.01..6] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.healer.lullaby.deny"}

execute at @s as @e[type=#taglib:hostile,distance=0.01..6] run damage @s 2 player_attack by @p
execute at @s as @a[distance=0.01..6] run damage @s 2 player_attack by @p
damage @s 6
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.9.blood_price.cool 60
