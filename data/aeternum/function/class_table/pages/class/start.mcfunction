scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page 4
scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 4

execute unless items block ~ ~ ~ container.26 minecraft:clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.26 with clock[item_name='{"translate":"aeternum.gui.name.cancel"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/false"] 1

execute unless items block ~ ~ ~ container.11 minecraft:clock[item_name='{"translate":"aeternum.gui.name.class.healer"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.11 with clock[item_name='{"translate":"aeternum.gui.name.class.healer"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class-chooser/healer"] 1
execute unless items block ~ ~ ~ container.12 minecraft:clock[item_name='{"translate":"aeternum.gui.name.class.archer"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.12 with clock[item_name='{"translate":"aeternum.gui.name.class.archer"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class-chooser/archer"] 1
execute unless items block ~ ~ ~ container.13 minecraft:clock[item_name='{"translate":"aeternum.gui.name.class.swordsman"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.13 with clock[item_name='{"translate":"aeternum.gui.name.class.swordsman"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class-chooser/swordsman"] 1
execute unless items block ~ ~ ~ container.14 minecraft:clock[item_name='{"translate":"aeternum.gui.name.class.mage"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.14 with clock[item_name='{"translate":"aeternum.gui.name.class.mage"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class-chooser/mage"] 1
execute unless items block ~ ~ ~ container.15 minecraft:clock[item_name='{"translate":"aeternum.gui.name.class.rogue"}',custom_data~{aeternum-item_data:{gui:1}}] run item replace block ~ ~ ~ container.15 with clock[item_name='{"translate":"aeternum.gui.name.class.rogue"}',custom_data={aeternum-item_data:{gui:1}},item_model="aeternum:class_table/items/class-chooser/rogue"] 1
