# Break Block
execute unless block ~ ~ ~ minecraft:barrel[facing=up]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run function aeternum:class_table/break

# Disable Hoppers below
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 12
execute positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,distance=..1] run data modify entity @s Enabled set value 0b

# Run Functions If block is closed
execute if block ~ ~ ~ minecraft:barrel[facing=up,open=false]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} if score @s aeternum.class_table.page matches 3.. run function aeternum:class_table/pages/main/start_closed
execute if block ~ ~ ~ minecraft:barrel[facing=up,open=false]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} if score @s aeternum.class_table.page matches 2 if items block ~ ~ ~ container.13 minecraft:clock[custom_data~{aeternum-item_data:{gui:1}},item_model="aeternum:class_table/gui/slot"] run function aeternum:class_table/pages/main/start_closed
