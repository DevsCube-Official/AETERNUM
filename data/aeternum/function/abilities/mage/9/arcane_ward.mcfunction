execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.9.arcane_ward.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.mage.9.arcane_ward.cool 600

effect give @s minecraft:resistance 20 4 false
effect give @s minecraft:resistance 35 3 false
effect give @s minecraft:resistance 45 2 false
effect give @s minecraft:resistance 50 1 false
effect give @s minecraft:resistance 52 0 false

playsound minecraft:entity.allay.item_thrown player @s ~ ~ ~
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2