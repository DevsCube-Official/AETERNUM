execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.10.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:10,translate:"aeternum.abilities.rogue.weakened_light.deny"}
scoreboard players set @s aeternum.abilities.summoner.10.ability.4.cool 3600
setblock ~ ~ ~ sculk_catalyst