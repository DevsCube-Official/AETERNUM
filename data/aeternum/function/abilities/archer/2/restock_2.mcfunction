execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.2.restock_2.cool matches 1.. run return run function aeternum:abilities/deny {en:2}
execute if entity @s[tag=aeternum.abilities.archer.restock_1.player] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.archer.restock.deny"}
execute if entity @s[tag=aeternum.abilities.archer.restock_2.player] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.archer.restock.deny"}

scoreboard players set @s aeternum.abilities.archer.2.restock_2.cool 10
scoreboard players reset @s aeternum.abilities.archer.2.restock_2.use
give @s arrow 15
tag @s add aeternum.abilities.archer.restock_2.player
playsound minecraft:item.crossbow.shoot master @s ~ ~ ~