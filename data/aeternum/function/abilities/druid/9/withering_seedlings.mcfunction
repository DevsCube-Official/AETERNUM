execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.9.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

tag @e[tag=aeternum.classes.druid.seedling,distance=..6] add aeternum.classes.druid.seedling.wither
scoreboard players set @s aeternum.abilities.druid.9.ability.4.cool 90