execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if biome ~ ~ ~ #minecraft:is_forest run effect give @s minecraft:speed 1 4
execute if biome ~ ~ ~ #minecraft:has_structure/village_plains run effect give @s minecraft:speed 1 4