execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.rogue.weakened_light.deny"}
setblock ~ ~ ~ minecraft:cartography_table
scoreboard players set @s aeternum.abilities.traveler.8.ability.1.cool 100