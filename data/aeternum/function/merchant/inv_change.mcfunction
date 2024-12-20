# loot replace entity @s villager.0 loot aeternum:class_stones
# loot replace entity @s villager.1 loot aeternum:class_stones
# item modify entity @s villager.0 aeternum:villager/class_stone/0
# item modify entity @s villager.1 aeternum:villager/class_stone/1

loot replace entity @s villager.0 loot aeternum:class_scrolls
loot replace entity @s villager.1 loot aeternum:class_scrolls
item modify entity @s villager.0 aeternum:villager/class_scroll/0
item modify entity @s villager.1 aeternum:villager/class_scroll/1

loot replace entity @s villager.2 loot aeternum:class_scrolls
loot replace entity @s villager.3 loot aeternum:class_scrolls
loot replace entity @s villager.4 loot aeternum:class_scrolls
loot replace entity @s villager.5 loot aeternum:class_scrolls
loot replace entity @s villager.6 loot aeternum:class_scrolls
loot replace entity @s villager.7 loot aeternum:class_scrolls

item modify entity @s villager.2 aeternum:villager/class_scroll/2
item modify entity @s villager.3 aeternum:villager/class_scroll/3
item modify entity @s villager.4 aeternum:villager/class_scroll/4
item modify entity @s villager.5 aeternum:villager/class_scroll/5
item modify entity @s villager.6 aeternum:villager/class_scroll/6
item modify entity @s villager.7 aeternum:villager/class_scroll/7

data modify entity @s Offers.Recipes[0].sell set from entity @s Inventory[0]
data modify entity @s Offers.Recipes[1].sell set from entity @s Inventory[1]
data modify entity @s Offers.Recipes[2].sell set from entity @s Inventory[2]
data modify entity @s Offers.Recipes[3].sell set from entity @s Inventory[3]
data modify entity @s Offers.Recipes[4].sell set from entity @s Inventory[4]
data modify entity @s Offers.Recipes[5].sell set from entity @s Inventory[5]
data modify entity @s Offers.Recipes[6].sell set from entity @s Inventory[6]
data modify entity @s Offers.Recipes[7].sell set from entity @s Inventory[7]

data remove entity @s Inventory[]
data remove entity @s NoAI