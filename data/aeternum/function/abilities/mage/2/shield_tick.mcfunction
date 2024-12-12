scoreboard players remove @s aeternum.abilities.mage.2.arcane_shield.range 1

execute unless block ~ ~ ~ #aeternum:pass_through align y positioned ~ ~1 ~ run function aeternum:abilities/mage/2/shield_check

execute if score @s aeternum.abilities.mage.2.arcane_shield.range matches 1.. if block ~ ~ ~ #aeternum:pass_through positioned ~ ~-1 ~ run function aeternum:abilities/mage/2/shield_tick