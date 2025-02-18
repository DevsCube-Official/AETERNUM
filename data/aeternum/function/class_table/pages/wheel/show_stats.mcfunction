playsound minecraft:ui.button.click master @s ~ ~ ~

# Get Database
function pdb:get_me

execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.all_abilities set from storage pdb:main out.Aeternum.class_data.stats.all_abilities_detailed
execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.wheel_slots set from storage pdb:main out.Aeternum.stats.wheel.abilities

execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.all_abilities insert 0 value {}

tellraw @s ["",{"text":"-------------------------","color":"yellow"}]
execute align xyz positioned ~0.5 ~0.5 ~0.5 run tellraw @s {"translate":"aeternum.gui.name.stats_detailed","with":[{"nbt":"data.wheel_slots[0].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[1].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[2].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[3].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[4].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[5].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[6].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"},{"nbt":"data.wheel_slots[7].ability","entity":"@n[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1]","color":"light_purple"}]}
tellraw @s ["",{"text":"-------------------------","color":"yellow"}]
