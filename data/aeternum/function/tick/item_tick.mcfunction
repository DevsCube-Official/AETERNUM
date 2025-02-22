execute if entity @s[type=item] if items entity @s contents barrel[custom_name='{"extra":[{"italic":false,"text":"Class Table"},{"font":"aeternum:gui","text":"\\u0003"},{"color":"white","font":"aeternum:gui","text":""}],"text":""}'] run kill @s
execute if entity @s[type=item] if items entity @s contents clock[minecraft:custom_data~{aeternum-item_data:{power_wheel:1}}] run kill @s
execute if entity @s[type=item] if items entity @s contents *[minecraft:custom_data~{aeternum-item_data:{gui:1}}] run kill @s

execute if entity @s[type=item] if items entity @s contents netherite_block[count=1] at @s if block ~ ~ ~ minecraft:lava on origin if score @s aeternum.player.quest_id matches 42 run function aeternum:quests/data/smith/smith_2
