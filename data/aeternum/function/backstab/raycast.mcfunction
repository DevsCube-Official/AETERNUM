scoreboard players remove .range aeternum.backstab.raycast 1
execute as @e[dx=0,tag=aeternum.backstab.hurt] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function aeternum:backstab/at_target
execute if score .range aeternum.backstab.raycast matches 1.. positioned ^ ^ ^0.5 run function aeternum:backstab/raycast