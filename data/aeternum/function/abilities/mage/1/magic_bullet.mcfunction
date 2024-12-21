execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.1.magic_bullet.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

scoreboard players set @s aeternum.abilities.mage.1.magic_bullet.cool 30
tag @s add aeternum.mage.1.magic_bullet.temp
function aeternum:abilities/mage/raycast/start
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~

function aeternum:quests/data/mage/mage_3 {num:1}
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2