item replace block ~ ~ ~ container.0 with minecraft:light_gray_stained_glass_pane[item_name='{"translate":"aeternum.gui.name.question"}',item_model="aeternum:class_table/gui/question",custom_data={aeternum-item_data:{container:0,gui:1,scroll:1}}]
data remove block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data

execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[1]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[22]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[43]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 4 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[64]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 5 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[85]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 6 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[106]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 7 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[127]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 8 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[148]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 9 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[169]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 10 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[190]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 11 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[211]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 12 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[232]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 13 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[253]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 14 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[274]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 15 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[295]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 16 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[316]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 17 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[337]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 18 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[358]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 19 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[379]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 20 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[400]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 21 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[421]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 22 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[442]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 23 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[463]
execute if score @n[type=item_display,tag=aeternum.class_table.display] aeternum.class_table.wheel.page matches 24 align xyz positioned ~0.5 ~0.5 ~0.5 run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data set from entity @n[type=marker,tag=aeternum.class_table.marker] data.all_abilities[484]

execute as @n[type=item_display,tag=aeternum.class_table.display] if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data run item modify block ~ ~ ~ container.0 aeternum:show_gui/0

execute if data block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data run data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:item_model" set from block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".aeternum-ability_data.item_model