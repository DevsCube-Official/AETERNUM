execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.10.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.barbarian.10.ability.4.cool 400
effect give @e[type=#taglib:hostile,distance=..5] wither 25