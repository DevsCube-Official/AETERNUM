execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ^1 ^ ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ^-1 ^ ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ~ ~1 ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ^1 ^1 ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}
execute unless block ^-1 ^1 ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.paginated_shield.deny"}

execute anchored eyes rotated as @s rotated ~ 0 positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 summon minecraft:item_display run function aeternum:abilities/smith/6/shield/shield_display
execute anchored eyes rotated as @s rotated ~ 0 positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.display] aeternum.abilities.smith.6.shield.time 1800

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.smith.shield.marker"]}

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.smith.shield.marker] aeternum.abilities.smith.6.shield.time 1800

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier

scoreboard players set @s aeternum.abilities.smith.6.ability.3.cool 3600
execute positioned ~ ~ ~ run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~
