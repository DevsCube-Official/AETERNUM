execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.8.up_and_away.cool matches 1.. run return run function aeternum:abilities/deny {en:8}
execute unless entity @e[type=#taglib:hostile,distance=..6] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.healer.lullaby.deny"}

scoreboard players set @s aeternum.abilities.mage.8.up_and_away.cool 60
effect give @a[distance=0.01..6] minecraft:levitation 5
effect give @e[type=#taglib:hostile,distance=0.01..6] minecraft:levitation 5
playsound minecraft:entity.shulker.shoot player @a ~ ~ ~