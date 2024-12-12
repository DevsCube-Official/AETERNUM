execute unless block ~ ~ ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}
execute unless block ^1 ^ ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}
execute unless block ^-1 ^ ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}
execute unless block ~ ~1 ~ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}
execute unless block ^1 ^1 ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}
execute unless block ^-1 ^1 ^ #taglib:air run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.arcane_shield.deny"}

execute anchored eyes rotated as @s rotated ~ 0 positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 summon minecraft:item_display run function aeternum:abilities/mage/2/shield_display
execute anchored eyes rotated as @s rotated ~ 0 positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.display] aeternum.abilities.mage.2.arcane_shield.time 5

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.abilities.mage.arcane_shield.marker"]}

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.abilities.mage.arcane_shield.marker] aeternum.abilities.mage.2.arcane_shield.time 5

execute positioned ~ ~ ~ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^1 ^ ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^-1 ^ ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ~ ~1 ~ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^1 ^1 ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier
execute positioned ^-1 ^1 ^ if block ~ ~ ~ #taglib:air run setblock ~ ~ ~ barrier

scoreboard players set @s aeternum.abilities.mage.2.arcane_shield.cool 30
execute positioned ~ ~ ~ run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~
