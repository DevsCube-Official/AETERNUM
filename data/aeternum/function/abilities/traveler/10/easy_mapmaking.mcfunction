execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.10.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.traveler.10.ability.1.cool 1800

summon minecraft:wandering_trader ~ ~ ~ {DeathTime:200s}
scoreboard players set @n[type=wandering_trader] aeternum.abilities.traveler.10.ability.1.cool 60
