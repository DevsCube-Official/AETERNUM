execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.2.confusion.cool matches 1.. run return run function aeternum:abilities/deny {en:2}
execute unless entity @e[type=#taglib:hostile,distance=..4] unless entity @a[distance=0.01..4] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.healer.lullaby.deny"}

effect give @a[distance=0.01..4] slowness 2 255 false
effect give @e[type=#taglib:hostile,distance=..4] slowness 2 255 false
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.rogue.2.confusion.cool 180
