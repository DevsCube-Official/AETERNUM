scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page 1
scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 4
scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.slot 1
scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page 1

function aeternum:class_table/pages/main/player_head

item replace block ~ ~ ~ container.11 with clock[item_name='{"translate":"aeternum.gui.name.learn_ability"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class_scroll"] 1
item replace block ~ ~ ~ container.12 with clock[item_name='{"translate":"aeternum.gui.name.set_slots"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/power_wheel"] 1
item replace block ~ ~ ~ container.14 with clock[item_name='{"translate":"aeternum.gui.name.use_class_stone"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/class_stone"] 1
item replace block ~ ~ ~ container.15 with clock[item_name='{"translate":"aeternum.gui.name.choose_class"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/max_class_icon"] 1

