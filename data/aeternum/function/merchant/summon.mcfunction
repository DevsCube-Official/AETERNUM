
execute at @s if score .merchant.alert.sound aeternum.global_config matches 1 as @a[distance=..50] run playsound minecraft:entity.wandering_trader.reappeared player @s ~ ~ ~
execute at @s if score .merchant.alert.chat aeternum.global_config matches 1 as @a[distance=..50] run tellraw @s {"translate": "aeternum.merchant.spawn"}

summon wandering_trader ~ ~ ~ {NoAI:1b,DespawnDelay:48000,DeathLootTable:"aeternum:trader_totem",DeathTime:200s,ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],Silent:1b,CustomNameVisible:1b,CanPickUpLoot:0b,Tags:["aeternum.entity.trader_dungeon"],CustomName:'{"color":"#FF8000","italic":false,"text":"Dungeon Merchant"}'}

execute as @n[type=minecraft:wandering_trader,distance=..0.1,tag=aeternum.entity.trader_dungeon] run function aeternum:merchant/inv_change

execute as @s if entity @s[type=wandering_trader] if predicate {"condition":"minecraft:random_chance","chance":0.7} run tp @s[type=wandering_trader] ~ ~-1000 ~