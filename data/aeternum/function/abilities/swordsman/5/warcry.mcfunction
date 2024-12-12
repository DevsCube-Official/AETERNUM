execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.5.warcry.cool matches 1.. run return run function aeternum:abilities/deny {en:5}
execute unless entity @e[type=#taglib:hostile,distance=0.01..6] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.healer.lullaby.deny"}

scoreboard players set @s aeternum.abilities.swordsman.5.warcry.cool 90
playsound minecraft:entity.breeze.wind_burst player @a ~ ~ ~
effect give @e[type=#taglib:hostile,distance=0.01..6] weakness 7
effect give @a[distance=0.01..6] weakness 6
effect give @a[distance=0.01..6] blindness 4

execute at @a[distance=0.01..6] run particle gust_emitter_small ~ ~1 ~
execute at @e[type=#taglib:hostile,distance=0.01..6] run particle gust_emitter_small ~ ~1 ~