execute at @s if score .merchant.alert.sound aeternum.global_config matches 1 as @a[distance=..30] run playsound minecraft:entity.wandering_trader.reappeared player @s ~ ~ ~
execute at @s if score .merchant.alert.chat aeternum.global_config matches 1 as @a[distance=..30] run tellraw @s {"translate": "aeternum.merchant.spawn"}

summon wandering_trader ~ ~ ~ {DeathTime:200s,Silent:1b,CustomNameVisible:1b,DeathLootTable:"minecraft:empty",NoAI:1b,CanPickUpLoot:0b,DespawnDelay:72000,Tags:["aeternum.entity.villager.quest"],CustomName:'{"color":"light_purple","italic":false,"text":"Quest Merchant"}',Offers:{}}

execute as @n[type=wandering_trader,tag=aeternum.entity.villager.quest] run function aeternum:merchant/quest/check