execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if score @s aeternum.abilities.healer.health matches 11.. if score @s aeternum.abilities.healer.hunger matches 11.. run effect give @s minecraft:regeneration 1 0 true
