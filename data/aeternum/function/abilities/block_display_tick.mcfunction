execute as @s[type=block_display,tag=aeternum.classes.druid.thorny_vine] at @s align xyz positioned ~0.5 ~ ~0.5 run effect give @e[distance=..1.2] slowness 1 255
execute as @s[type=block_display,tag=aeternum.classes.druid.thorny_vine] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=..1.2] run attribute @s minecraft:jump_strength modifier add aeternum.classes.druid.thorny_vine -1 add_multiplied_total
execute as @s[type=block_display,tag=aeternum.classes.druid.thorny_vine] at @s align xyz positioned ~0.5 ~ ~0.5 run execute as @e[distance=..1.2] run attribute @s minecraft:knockback_resistance modifier add aeternum.classes.druid.thorny_vine 1000000 add_value

