item replace block ~ ~ ~ container.11 with minecraft:light_gray_stained_glass_pane[item_name='{"translate":"aeternum.gui.name.question"}',item_model="aeternum:class_table/gui/question",custom_data={aeternum-item_data:{container:11,gui:1,scroll:1}}]
data remove block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data

execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[10]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[31]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[52]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 4 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[73]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 5 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[94]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 6 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[115]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 7 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[136]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 8 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[157]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 9 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[178]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 10 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[199]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 11 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[220]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 12 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[241]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 13 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[262]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 14 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[283]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 15 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[304]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 16 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[325]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 17 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[346]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 18 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[367]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 19 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[388]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 20 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[409]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 21 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[430]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 22 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[451]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 23 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[472]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 24 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[493]

execute as @n[type=item_display,tag=aeternum.class_table.display] if data block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data run item modify block ~ ~ ~ container.11 aeternum:show_gui/11

execute if data block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data run data modify block ~ ~ ~ Items[{Slot:11b}].components."minecraft:item_model" set from block ~ ~ ~ Items[{Slot:11b}].components."minecraft:custom_data".aeternum-ability_data.item_model