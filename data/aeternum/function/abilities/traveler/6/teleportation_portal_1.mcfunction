execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.6.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute if dimension minecraft:overworld run return run function aeternum:abilities/deny_v2 {en:6,"translate":"aeternum.abilities.traveler.portal.deny"}
execute in minecraft:overworld run tp ~ 320 ~
scoreboard players set @s aeternum.abilities.traveler.6.ability.2.cool 1000