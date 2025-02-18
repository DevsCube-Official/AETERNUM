# Set Buttons

function aeternum:class_table/pages/wheel/replace_items
function aeternum:class_table/pages/wheel/pages/replace
function aeternum:class_table/pages/wheel/main_slots

# Replace Buttons
execute unless items block ~ ~ ~ container.26 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run item replace entity @s player.cursor from block ~ ~ ~ container.26
execute unless score @n[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.26 minecraft:clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data~{aeternum-item_data:{gui:1}}] run playsound minecraft:ui.button.click master @s ~ ~ ~
execute unless score @n[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.26 minecraft:clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data~{aeternum-item_data:{gui:1}}] run function aeternum:class_table/pages/main/start
execute unless items block ~ ~ ~ container.26 minecraft:clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.26 with clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/false"] 1