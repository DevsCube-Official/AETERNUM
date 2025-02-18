kill @e[type=marker,tag=aeternum.merchant.unispawn]
execute at @r run summon marker ~ ~ ~ {Tags:["aeternum.merchant.unispawn"]}
execute as @e[type=marker,tag=aeternum.merchant.unispawn] at @s run function aeternum:merchant/test