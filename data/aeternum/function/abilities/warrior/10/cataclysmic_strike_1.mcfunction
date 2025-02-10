execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.10.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

effect give @s resistance 1 255 true
summon minecraft:lightning_bolt
summon minecraft:creeper ~ ~ ~ {ExplosionRadius:8b,Fuse:0s}
scoreboard players set @s aeternum.abilities.warrior.10.ability.1.cool 1200