# Set Buttons
execute if items entity @s player.cursor * run scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 4
function aeternum:class_table/pages/main/replace_items

# Replace Buttons
function aeternum:class_table/pages/main/player_head

execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.11 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run playsound minecraft:ui.button.click master @s ~ ~ ~
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.12 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run playsound minecraft:ui.button.click master @s ~ ~ ~
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.14 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run playsound minecraft:ui.button.click master @s ~ ~ ~
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.15 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run playsound minecraft:ui.button.click master @s ~ ~ ~

execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.11 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run function aeternum:class_table/pages/learn/start
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.12 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run function aeternum:class_table/pages/wheel/start
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.14 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run function aeternum:class_table/pages/learn/start
execute unless score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. unless items block ~ ~ ~ container.15 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}}] run function aeternum:class_table/pages/class/start

execute unless items block ~ ~ ~ container.11 minecraft:clock[item_name='{"translate":"aeternum.gui.name.learn_ability"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.11 with clock[item_name='{"translate":"aeternum.gui.name.learn_ability"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class_scroll"] 1
execute unless items block ~ ~ ~ container.12 minecraft:clock[item_name='{"translate":"aeternum.gui.name.set_slots"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.12 with clock[item_name='{"translate":"aeternum.gui.name.set_slots"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/power_wheel"] 1
execute unless items block ~ ~ ~ container.14 minecraft:clock[item_name='{"translate":"aeternum.gui.name.use_class_stone"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.14 with clock[item_name='{"translate":"aeternum.gui.name.use_class_stone"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/class_stone"] 1
execute unless items block ~ ~ ~ container.15 minecraft:clock[item_name='{"translate":"aeternum.gui.name.choose_class"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.15 with clock[item_name='{"translate":"aeternum.gui.name.choose_class"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/max_class_icon"] 1
