execute at @r summon marker at @s run function aeternum:merchant/test
execute if score .global aeternum.merchant.timer matches ..0 run scoreboard players set .global aeternum.merchant.timer 24000