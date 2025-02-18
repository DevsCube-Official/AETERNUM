
# Get Database
function pdb:get_me

execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @e[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.all_abilities set from storage pdb:main out.Aeternum.class_data.stats.all_abilities_detailed
execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @e[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.wheel_slots set from storage pdb:main out.Aeternum.stats.wheel.abilities

execute align xyz positioned ~0.5 ~0.5 ~0.5 run data modify entity @e[type=minecraft:marker,tag=aeternum.class_table.marker,distance=..0.01,limit=1] data.all_abilities insert 0 value {}
