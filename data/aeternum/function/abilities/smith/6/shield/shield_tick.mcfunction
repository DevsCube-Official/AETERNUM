scoreboard players remove @s aeternum.abilities.smith.6.shield.range 1

execute unless block ~ ~ ~ #aeternum:pass_through align y positioned ~ ~1 ~ run function aeternum:abilities/smith/6/shield/shield_check

execute if score @s aeternum.abilities.smith.6.shield.range matches 1.. if block ~ ~ ~ #aeternum:pass_through positioned ~ ~-1 ~ run function aeternum:abilities/smith/6/shield/shield_tick