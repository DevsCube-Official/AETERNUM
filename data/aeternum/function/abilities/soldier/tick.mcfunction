execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.soldier.1.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:4,s:5}
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.soldier.2.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:6,s:7}
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.soldier.4.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:8,s:8}
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.soldier.7.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:10,s:9}

execute as @a run attribute @s minecraft:max_health modifier remove aeternum.classes.soldier.legendary