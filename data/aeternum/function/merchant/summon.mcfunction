
execute at @s if score .merchant.alert.sound aeternum.global_config matches 1 as @a[distance=..30] run playsound minecraft:entity.wandering_trader.reappeared player @s ~ ~ ~
execute at @s if score .merchant.alert.chat aeternum.global_config matches 1 as @a[distance=..30] run tellraw @s {"translate": "aeternum.merchant.spawn"}

summon wandering_trader ~ ~ ~ {NoAI:1b,DespawnDelay:48000,DeathLootTable:"minecraft:empty",DeathTime:200s,ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],Silent:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Tags:["aeternum.entity.trader_dungeon"],CustomName:'{"color":"#FF8000","italic":false,"text":"Dungeon Merchant"}'}

# execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.0 loot aeternum:class_stones
# execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.1 loot aeternum:class_stones
# execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.0 aeternum:villager/class_stone/0
# execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.1 aeternum:villager/class_stone/1

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.0 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.1 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.0 aeternum:villager/class_scroll/0
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.1 aeternum:villager/class_scroll/1

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.2 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.3 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.4 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.5 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.6 loot aeternum:class_scrolls
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run loot replace entity @s villager.7 loot aeternum:class_scrolls

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.2 aeternum:villager/class_scroll/2
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.3 aeternum:villager/class_scroll/3
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.4 aeternum:villager/class_scroll/4
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.5 aeternum:villager/class_scroll/5
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.6 aeternum:villager/class_scroll/6
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run item modify entity @s villager.7 aeternum:villager/class_scroll/7

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[0].sell set from entity @s Inventory[0]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[1].sell set from entity @s Inventory[1]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[2].sell set from entity @s Inventory[2]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[3].sell set from entity @s Inventory[3]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[4].sell set from entity @s Inventory[4]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[5].sell set from entity @s Inventory[5]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[6].sell set from entity @s Inventory[6]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data modify entity @s Offers.Recipes[7].sell set from entity @s Inventory[7]

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data remove entity @s Inventory[]
execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run data remove entity @s NoAI

tp @s[type=wandering_trader] ~ ~-1000 ~
