execute at @n[type=#taglib:hostile,distance=..2] summon marker run tag @s add aeternum.abilities.swordsman.swap.marker
tp @n[type=#taglib:hostile,distance=..2] @s
execute at @n[tag=aeternum.abilities.swordsman.swap.marker] run tp @s ~ ~ ~
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~
execute at @s as @n[tag=aeternum.abilities.swordsman.swap.marker] run kill @s