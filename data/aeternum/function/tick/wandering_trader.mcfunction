
execute as @s[type=minecraft:wandering_trader,tag=!aeternum.entity.trader_dungeon,tag=!aeternum.entity.spawned] run function aeternum:merchant/test
execute as @s[type=minecraft:wandering_trader,tag=aeternum.entity.trader_dungeon] run function aeternum:merchant/display