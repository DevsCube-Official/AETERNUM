item replace block ~ ~ ~ container.4 with minecraft:light_gray_stained_glass_pane[item_name='{"translate":"aeternum.gui.name.question"}',item_model="aeternum:class_table/gui/question",custom_data={aeternum-item_data:{container:4,gui:1,scroll:1}}]
data remove block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data

execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[5]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[26]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[47]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 4 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[68]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 5 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[89]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 6 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[110]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 7 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[131]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 8 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[152]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 9 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[173]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 10 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[194]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 11 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[215]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 12 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[236]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 13 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[257]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 14 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[278]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 15 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[299]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 16 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[320]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 17 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[341]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 18 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[362]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 19 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[383]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 20 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[404]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 21 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[425]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 22 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[446]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 23 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[467]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 24 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[488]

execute as @n[type=item_display,tag=aeternum.class_table.display] if data block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data run item modify block ~ ~ ~ container.4 aeternum:show_gui/4

execute if data block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data run data modify block ~ ~ ~ Items[{Slot:4b}].components."minecraft:item_model" set from block ~ ~ ~ Items[{Slot:4b}].components."minecraft:custom_data".aeternum-ability_data.item_model