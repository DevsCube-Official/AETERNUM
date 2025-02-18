execute at @e[tag=aeternum.classes.druid.ability.bramble] align xyz positioned ~0.5 ~ ~0.5 run effect give @e[distance=0.01..0.5] slowness 1 5
execute at @e[tag=aeternum.classes.druid.ability.bramble] align xyz positioned ~0.5 ~ ~0.5 run effect clear @e[distance=0.01..0.5] invisibility

execute at @e[tag=aeternum.classes.druid.ability.bramble2] align xyz positioned ~0.5 ~ ~0.5 run effect give @e[distance=0.01..1.5] slowness 1 5
execute at @e[tag=aeternum.classes.druid.ability.bramble2] align xyz positioned ~0.5 ~ ~0.5 run effect clear @e[distance=0.01..1.5] invisibility

execute at @e[type=block_display,tag=aeternum.classes.druid.thorny_vine] align xyz positioned ~0.5 ~ ~0.5 run effect give @e[distance=..1.2] slowness 1 255
execute at @e[type=block_display,tag=aeternum.classes.druid.thorny_vine] align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=..1.2] run attribute @s minecraft:jump_strength modifier add aeternum.classes.druid.thorny_vine -1 add_multiplied_total

execute as @a[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.druid.seedling.wither] run effect give @n wither 5 0