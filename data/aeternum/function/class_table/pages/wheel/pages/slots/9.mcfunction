item replace block ~ ~ ~ container.9 with minecraft:light_gray_stained_glass_pane[item_name='{"translate":"aeternum.gui.name.question"}',item_model="aeternum:class_table/gui/question",custom_data={aeternum-item_data:{container:9,gui:1,scroll:1}}]
data remove block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data

execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[8]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[29]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[50]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 4 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[71]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 5 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[92]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 6 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[113]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 7 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[134]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 8 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[155]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 9 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[176]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 10 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[197]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 11 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[218]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 12 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[239]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 13 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[260]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 14 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[281]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 15 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[302]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 16 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[323]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 17 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[344]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 18 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[365]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 19 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[386]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 20 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[407]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 21 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[428]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 22 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[449]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 23 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[470]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 24 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[491]

execute as @n[type=item_display,tag=aeternum.class_table.display] if data block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data run item modify block ~ ~ ~ container.9 aeternum:show_gui/9

execute if data block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data run data modify block ~ ~ ~ Items[{Slot:9b}].components."minecraft:item_model" set from block ~ ~ ~ Items[{Slot:9b}].components."minecraft:custom_data".aeternum-ability_data.item_model