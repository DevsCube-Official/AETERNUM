execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.3.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

function aeternum:abilities/alchemist/toss {type:poison}
scoreboard players set @s aeternum.abilities.alchemist.3.ability.1.cool 20