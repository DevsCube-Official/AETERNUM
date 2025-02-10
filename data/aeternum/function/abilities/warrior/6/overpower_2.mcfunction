execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.6.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute at @e[distance=0.01..6,type=#taglib:hostile] at @s run summon creeper ~ ~ ~ {ExplosionRadius:-1b,Fuse:0s}
scoreboard players set @s aeternum.abilities.warrior.6.ability.2.cool 450