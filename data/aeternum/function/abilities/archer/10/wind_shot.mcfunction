execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.10.wind_shot.cool matches 1.. run return run function aeternum:abilities/deny {en:10}
execute if entity @s[tag=aeternum.abilities.archer.arrow.wind] run return run function aeternum:abilities/deny_v2 {en:10,"translate":"aeternum.abilities.archer.arrow.deny"}

playsound block.enchantment_table.use player @s ~ ~ ~
tag @s add aeternum.abilities.archer.arrow.wind

scoreboard players set @s aeternum.abilities.archer.10.wind_shot.cool 120
