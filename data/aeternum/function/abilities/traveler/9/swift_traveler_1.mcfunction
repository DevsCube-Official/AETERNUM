execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.9.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.traveler.9.ability.2.cool 150
effect give @s speed 30 7