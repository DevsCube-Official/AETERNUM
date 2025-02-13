execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.2.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute positioned ~ ~1 ~ unless block ~ ~-1 ~ #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~1 ~-1 ~ #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~-1 ~-1 ~ #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~1 ~-1 ~1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~-1 ~-1 ~1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~1 ~-1 ~-1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~-1 ~-1 ~-1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~ ~-1 ~-1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}
execute positioned ~ ~1 ~ unless block ~ ~-1 ~1 #aeternum:crops run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.druid.natures_blessing.deny"}

execute positioned ~ ~1 ~ positioned ~ ~-1 ~ run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~1 ~-1 ~ run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~-1 ~-1 ~ run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~1 ~-1 ~1 run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~-1 ~-1 ~1 run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~1 ~-1 ~-1 run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~-1 ~-1 ~-1 run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~ ~-1 ~-1 run function aeternum:abilities/druid/2/bless
execute positioned ~ ~1 ~ positioned ~ ~-1 ~1 run function aeternum:abilities/druid/2/bless

scoreboard players set @s aeternum.abilities.druid.2.ability.1.cool 180