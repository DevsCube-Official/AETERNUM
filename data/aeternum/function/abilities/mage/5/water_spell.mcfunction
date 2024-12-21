execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.5.water_spell.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

scoreboard players set @s aeternum.abilities.mage.5.water_spell.cool 30
tag @s add aeternum.mage.5.water.temp
function aeternum:abilities/mage/raycast/start
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2