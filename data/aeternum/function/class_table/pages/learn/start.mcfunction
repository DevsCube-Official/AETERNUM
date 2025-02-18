scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page 2
scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 4

execute unless items block ~ ~ ~ container.11 minecraft:light_gray_stained_glass_pane[item_model="minecraft:air",hide_tooltip={},custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.11 with minecraft:light_gray_stained_glass_pane[item_model="minecraft:air",hide_tooltip={},custom_data={aeternum-item_data:{container:11,gui:1}}]
execute unless items block ~ ~ ~ container.15 minecraft:light_gray_stained_glass_pane[item_model="minecraft:air",hide_tooltip={},custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.15 with minecraft:light_gray_stained_glass_pane[item_model="minecraft:air",hide_tooltip={},custom_data={aeternum-item_data:{container:15,gui:1}}]

execute unless items block ~ ~ ~ container.14 minecraft:clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.14 with clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/false"] 1

execute unless items block ~ ~ ~ container.12 minecraft:clock[item_name='{"translate":"aeternum.gui.name.confirm"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.12 with clock[item_name='{"translate":"aeternum.gui.name.confirm"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/correct"] 1
execute unless items block ~ ~ ~ container.13 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.13 with clock[hide_tooltip={},custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/slot"] 1

