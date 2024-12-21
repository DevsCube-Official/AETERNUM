execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.6.storm.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.mage.6.storm.cool 3600
execute if predicate {condition:"minecraft:random_chance",chance:{type:"minecraft:constant",value:0.9}} run return fail

playsound minecraft:item.trident.return player @a ~ ~ ~
weather thunder
advancement grant @s only aeternum:quest_data/mage/mage_4
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2