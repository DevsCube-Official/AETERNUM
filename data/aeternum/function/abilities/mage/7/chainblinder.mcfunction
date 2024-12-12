execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.7.chainblinder.cool matches 1.. run return run function aeternum:abilities/deny {en:7}
execute unless entity @e[type=#taglib:hostile,distance=..6] unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.healer.lullaby.deny"}

scoreboard players set @s aeternum.abilities.mage.7.chainblinder.cool 60
playsound minecraft:block.chain.place block @a ~ ~ ~
effect give @a[distance=0.01..6] minecraft:blindness 15
effect give @e[type=#taglib:hostile,distance=0.01..6] minecraft:slowness 7 255 true