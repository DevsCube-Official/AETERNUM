execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool matches 1.. run scoreboard players remove @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.cool 1

execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page matches 1 run function aeternum:class_table/pages/main/tick
execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page matches 2 run function aeternum:class_table/pages/learn/tick
execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page matches 3 run function aeternum:class_table/pages/wheel/tick
execute if score @e[type=item_display,tag=aeternum.class_table.display,limit=1,sort=nearest] aeternum.class_table.page matches 4 run function aeternum:class_table/pages/class/tick