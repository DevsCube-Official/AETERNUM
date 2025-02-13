execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if dimension minecraft:overworld run effect give @s speed 45 2
execute if dimension minecraft:the_nether run effect give @s fire_resistance 45
execute if dimension minecraft:the_end run effect give @s haste 45