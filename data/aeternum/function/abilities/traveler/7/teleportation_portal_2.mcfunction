execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.7.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.rogue.weakened_light.deny"}
execute if dimension minecraft:the_nether run return run function aeternum:abilities/deny_v2 {en:7,"translate":"aeternum.abilities.traveler.portal.deny"}
setblock ~ ~ ~ minecraft:nether_portal
scoreboard players set @s aeternum.abilities.traveler.7.ability.3.cool 1000