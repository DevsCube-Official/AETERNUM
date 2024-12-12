
execute as @e[type=item_display,tag=aeternum.class_table.display] at @s if block ~ ~ ~ barrel[open=true] as @a if score @s aeternum.class_table.temp_id = @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.temp_id run function aeternum:class_table/gui/open_block/check_gui

execute as @e[type=item_display,tag=aeternum.class_table.display,tag=aeternum.class_table.already_open] at @s if block ~ ~ ~ barrel[open=false] run function aeternum:class_table/gui/open_block/reset_block
execute as @e[type=item_display,tag=aeternum.class_table.display] at @s if block ~ ~ ~ barrel[open=true] run schedule function aeternum:class_table/gui/open_block/temp_tick 1t replace
