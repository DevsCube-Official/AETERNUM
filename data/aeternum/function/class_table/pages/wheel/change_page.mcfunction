item replace block ~ ~ ~ container.0 with air
item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.4 with air
item replace block ~ ~ ~ container.5 with air
item replace block ~ ~ ~ container.6 with air
item replace block ~ ~ ~ container.9 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.13 with air
item replace block ~ ~ ~ container.14 with air
item replace block ~ ~ ~ container.15 with air
item replace block ~ ~ ~ container.18 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air
item replace block ~ ~ ~ container.22 with air
item replace block ~ ~ ~ container.23 with air
item replace block ~ ~ ~ container.24 with air

scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 4
playsound minecraft:ui.button.click master @s ~ ~ ~
$scoreboard players $(arg) @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page 1
execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page matches ..0 run return run scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page 24
execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page matches 25.. run return run scoreboard players set @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.wheel.page 1
