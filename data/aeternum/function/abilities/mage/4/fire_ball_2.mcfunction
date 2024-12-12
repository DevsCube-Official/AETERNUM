execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.4.fire_ball.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

scoreboard players set @s aeternum.abilities.mage.4.fire_ball.cool 30
summon minecraft:fireball ^ ^0.8 ^2
summon minecraft:fireball ^ ^0.8 ^2
playsound minecraft:entity.blaze.shoot player @s ~ ~ ~