execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.3.fire_ball.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

scoreboard players set @s aeternum.abilities.mage.3.fire_ball.cool 30
summon minecraft:fireball ^ ^0.8 ^2
playsound minecraft:entity.blaze.shoot player @s ~ ~ ~
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2