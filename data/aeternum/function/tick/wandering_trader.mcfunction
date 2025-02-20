
execute as @s if entity @s[type=minecraft:wandering_trader,tag=!aeternum.entity.trader_dungeon,tag=!aeternum.entity.villager.quest,tag=!aeternum.entity.spawned] run function aeternum:merchant/quest/test
execute as @s if entity @s[type=minecraft:wandering_trader,tag=aeternum.entity.trader_dungeon] run function aeternum:merchant/display
execute as @s if entity @s[type=minecraft:wandering_trader,tag=aeternum.entity.villager.quest] run function aeternum:merchant/quest/display
tag @s[type=minecraft:wandering_trader,tag=!aeternum.entity.spawned] add aeternum.entity.spawned