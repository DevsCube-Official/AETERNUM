execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @e[type=#taglib:hostile,distance=0.01..6] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.healer.lullaby.deny"}

effect give @e[type=#taglib:hostile,distance=0.01..6] slowness 30 2
effect give @a[distance=0.01..6] slowness 30 2
playsound minecraft:item.goat_horn.sound.1 player @a ~ ~ ~