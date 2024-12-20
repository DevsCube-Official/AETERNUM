execute store result score @s aeternum.merchant.random run random value 1..25
data remove entity @s NoAI

execute if score @s aeternum.merchant.random matches 1 run tag @s add aeternum.entity.villager.quest.archer.1
execute if score @s aeternum.merchant.random matches 2 run tag @s add aeternum.entity.villager.quest.archer.2
execute if score @s aeternum.merchant.random matches 3 run tag @s add aeternum.entity.villager.quest.archer.3
execute if score @s aeternum.merchant.random matches 4 run tag @s add aeternum.entity.villager.quest.archer.4
execute if score @s aeternum.merchant.random matches 5 run tag @s add aeternum.entity.villager.quest.archer.5

execute if score @s aeternum.merchant.random matches 6 run tag @s add aeternum.entity.villager.quest.swordsman.1
execute if score @s aeternum.merchant.random matches 7 run tag @s add aeternum.entity.villager.quest.swordsman.2
execute if score @s aeternum.merchant.random matches 8 run tag @s add aeternum.entity.villager.quest.swordsman.3
execute if score @s aeternum.merchant.random matches 9 run tag @s add aeternum.entity.villager.quest.swordsman.4
execute if score @s aeternum.merchant.random matches 10 run tag @s add aeternum.entity.villager.quest.swordsman.5

execute if score @s aeternum.merchant.random matches 11 run tag @s add aeternum.entity.villager.quest.rogue.1
execute if score @s aeternum.merchant.random matches 12 run tag @s add aeternum.entity.villager.quest.rogue.2
execute if score @s aeternum.merchant.random matches 13 run tag @s add aeternum.entity.villager.quest.rogue.3
execute if score @s aeternum.merchant.random matches 14 run tag @s add aeternum.entity.villager.quest.rogue.4
execute if score @s aeternum.merchant.random matches 15 run tag @s add aeternum.entity.villager.quest.rogue.5

execute if score @s aeternum.merchant.random matches 16 run tag @s add aeternum.entity.villager.quest.healer.1
execute if score @s aeternum.merchant.random matches 17 run tag @s add aeternum.entity.villager.quest.healer.2
execute if score @s aeternum.merchant.random matches 18 run tag @s add aeternum.entity.villager.quest.healer.3
execute if score @s aeternum.merchant.random matches 19 run tag @s add aeternum.entity.villager.quest.healer.4
execute if score @s aeternum.merchant.random matches 20 run tag @s add aeternum.entity.villager.quest.healer.5

execute if score @s aeternum.merchant.random matches 21 run tag @s add aeternum.entity.villager.quest.mage.1
execute if score @s aeternum.merchant.random matches 22 run tag @s add aeternum.entity.villager.quest.mage.2
execute if score @s aeternum.merchant.random matches 23 run tag @s add aeternum.entity.villager.quest.mage.3
execute if score @s aeternum.merchant.random matches 24 run tag @s add aeternum.entity.villager.quest.mage.4
execute if score @s aeternum.merchant.random matches 25 run tag @s add aeternum.entity.villager.quest.mage.5

execute if score @s aeternum.merchant.random matches 1..5 run data merge entity @s {CustomName:'{"color":"light_purple","italic":false,"text":"Archer Quest"}'}
execute if score @s aeternum.merchant.random matches 6..10 run data merge entity @s {CustomName:'{"color":"light_purple","italic":false,"text":"Swordsman Quest"}'}
execute if score @s aeternum.merchant.random matches 11..15 run data merge entity @s {CustomName:'{"color":"light_purple","italic":false,"text":"Rogue Quest"}'}
execute if score @s aeternum.merchant.random matches 16..20 run data merge entity @s {CustomName:'{"color":"light_purple","italic":false,"text":"Healer Quest"}'}
execute if score @s aeternum.merchant.random matches 21..25 run data merge entity @s {CustomName:'{"color":"light_purple","italic":false,"text":"Mage Quest"}'}