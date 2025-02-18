execute as @s[type=item,nbt={Item: {id:"minecraft:clock", components: {"minecraft:custom_data":{aeternum-item_data:{power_wheel:1}}}}}] run kill @s
execute as @s[type=item,nbt={Item: {id:"minecraft:light_gray_stained_glass_pane", components: {"minecraft:custom_data":{aeternum-item_data:{gui:1}}}}}] run kill @s
execute as @s[type=item,nbt={Item: {id:"minecraft:clock", components: {"minecraft:custom_data":{aeternum-item_data:{gui:1}}}}}] run kill @s
execute as @s[type=item,nbt={Item: {id:"minecraft:player_head", components: {"minecraft:custom_data":{aeternum-item_data:{gui:1}}}}}] run kill @s
execute as @s[type=item] if items entity @s contents barrel[custom_name='{"extra":[{"italic":false,"text":"Class Table"},{"font":"aeternum:gui","text":"\\u0003"},{"color":"white","font":"aeternum:gui","text":""}],"text":""}'] run kill @s
