execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.smith.10.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

effect give @s minecraft:resistance 1 255 true
summon creeper ~ ~ ~ {Fuse:0s,powered:1b}

scoreboard players set @s aeternum.abilities.smith.10.ability.3.cool 15