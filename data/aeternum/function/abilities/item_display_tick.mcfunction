execute as @s[type=item_display,tag=aeternum.abilities.mage.1.lumos.display] at @s run tp @s ~ ~ ~ ~5 ~
execute as @s[type=item_display,tag=aeternum.classes.traveler.pathfind] at @s if block ~ ~ ~ #taglib:walk_through run kill @s
execute as @s[type=item_display,tag=aeternum.abilities.rogue.1.weakened_light.display] at @s run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=1..}] at @s run effect give @e[type=#taglib:hostile,distance=..4] slowness 1 255 true

execute as @s[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/tick
execute as @s[type=item_display,tag=aeternum.class_table.display] at @s align xyz positioned ~0.5 ~ ~0.5 run function aeternum:class_table/gui/open_block/temp_tick
