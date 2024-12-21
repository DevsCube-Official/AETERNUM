
execute as @s[type=minecraft:wandering_trader,tag=!aeternum.entity.trader_dungeon,tag=!aeternum.entity.villager.quest,tag=!aeternum.entity.spawned] run function aeternum:merchant/quest/test
execute as @s[type=minecraft:wandering_trader,tag=aeternum.entity.trader_dungeon] run function aeternum:merchant/display
execute as @s[type=minecraft:wandering_trader,tag=aeternum.entity.villager.quest] run function aeternum:merchant/quest/display
tag @e[type=minecraft:wandering_trader,tag=!aeternum.entity.spawned] add aeternum.entity.spawned