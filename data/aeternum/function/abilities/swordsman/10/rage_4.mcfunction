execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if score @s aeternum.player.health matches ..3 run effect give @s strength 1 3 true
execute if score @s aeternum.player.health matches ..3 run effect give @s resistance 1 3 true