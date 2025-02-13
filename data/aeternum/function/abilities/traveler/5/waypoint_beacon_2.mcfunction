execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.5.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

execute unless predicate {condition:"minecraft:location_check",predicate:{can_see_sky:1b}} run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}

execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~ ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~ ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~ ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~ ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~ ~ ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~ ~ ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}

execute unless block ~ ~1 ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~1 ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~1 ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~1 ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~-1 ~1 ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~1 ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~1 ~1 ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~ ~1 ~-1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~ ~1 ~1 #taglib:air run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}

execute positioned ~ ~ ~ run setblock ~ ~ ~ gold_block
execute positioned ~1 ~ ~ run setblock ~ ~ ~ gold_block
execute positioned ~-1 ~ ~ run setblock ~ ~ ~ gold_block
execute positioned ~-1 ~ ~1 run setblock ~ ~ ~ gold_block
execute positioned ~-1 ~ ~-1 run setblock ~ ~ ~ gold_block
execute positioned ~1 ~ ~1 run setblock ~ ~ ~ gold_block
execute positioned ~1 ~ ~-1 run setblock ~ ~ ~ gold_block
execute positioned ~ ~ ~-1 run setblock ~ ~ ~ gold_block
execute positioned ~ ~ ~1 run setblock ~ ~ ~ gold_block
execute positioned ~ ~1 ~ run setblock ~ ~ ~ beacon

execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:interaction ~ ~-.1 ~ {Tags:["aeternum.classes.traveler.beacon2"],width:3.2f,height:2.2f}
scoreboard players set @n[tag=aeternum.classes.traveler.beacon2] aeternum.abilities.traveler.3.ability.2.cool 2700

tp ~ ~2 ~

scoreboard players set @s aeternum.abilities.traveler.5.ability.3.cool 3600