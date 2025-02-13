execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute positioned ~ ~ ~-2 run function aeternum:abilities/druid/8/summon_vine
execute positioned ~ ~ ~2 run function aeternum:abilities/druid/8/summon_vine
execute positioned ~2 ~ ~ run function aeternum:abilities/druid/8/summon_vine
execute positioned ~-2 ~ ~ run function aeternum:abilities/druid/8/summon_vine
execute positioned ~2 ~ ~2 run function aeternum:abilities/druid/8/summon_vine
execute positioned ~-2 ~ ~2 run function aeternum:abilities/druid/8/summon_vine
execute positioned ~-2 ~ ~-2 run function aeternum:abilities/druid/8/summon_vine
execute positioned ~2 ~ ~-2 run function aeternum:abilities/druid/8/summon_vine

scoreboard players set @s aeternum.abilities.druid.8.ability.1.cool 800