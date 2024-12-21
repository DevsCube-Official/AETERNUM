execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.3.shiver.cool matches 1.. run return run function aeternum:abilities/deny {en:3}
execute unless entity @e[type=#taglib:hostile,distance=..6] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.mage.shiver.deny"}

scoreboard players set @s aeternum.abilities.mage.3.shiver.cool 40
scoreboard players set @e[type=#taglib:hostile,distance=..6] aeternum.abilities.mage.3.shiver.cool 8
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2