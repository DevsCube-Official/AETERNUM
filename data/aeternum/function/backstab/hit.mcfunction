advancement revoke @s only aeternum:backstab/attack

tag @s add aeternum.backstab.this
tag @e[distance=..6,nbt={HurtTime:10s}] add aeternum.backstab.hurt
tag @e[tag=aeternum.backstab.hurt,sort=nearest,limit=1] add aeternum.backstab.hurt_nearest

scoreboard players set .range aeternum.backstab.raycast 12
function aeternum:backstab/raycast
execute if score .range aeternum.backstab.raycast matches 0 as @e[tag=aeternum.backstab.hurt_nearest] run function aeternum:backstab/at_target
tag @s remove aeternum.backstab.this
tag @e remove aeternum.backstab.hurt
tag @e remove aeternum.backstab.hurt_nearest