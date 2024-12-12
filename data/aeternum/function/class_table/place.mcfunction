setblock ~ ~ ~ barrel[facing=up]
kill @s
playsound minecraft:block.wood.place block @a ~ ~ ~

setblock ~ ~ ~ minecraft:barrel[facing=up,open=false]{CustomName:'{"text":"","extra":[{"text":"","italic":false,"color":"white"},"Class Table"]}'}
data merge block ~ ~ ~ {CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"\\uF01D","color":"white","font":"aeternum:gui"}]}'}

execute align xyz run summon item_display ~ ~ ~ {brightness: {sky:15,block:0},Tags:["aeternum.class_table.display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"aeternum:class_table/items/class_table"}}}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["aeternum.class_table.marker"],data:{all_abilities:[""],wheel_slots:["","","","","","","",""]}}
execute align xyz run function aeternum:class_table/pages/main/start