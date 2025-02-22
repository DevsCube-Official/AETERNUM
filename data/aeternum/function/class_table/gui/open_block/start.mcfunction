
scoreboard players add .server aeternum.class_table.temp_id 1
scoreboard players operation @s aeternum.class_table.temp_id = .server aeternum.class_table.temp_id

execute as @e[type=item_display,tag=aeternum.class_table.display,tag=!aeternum.class_table.already_open] at @s run function aeternum:class_table/gui/open_block/init