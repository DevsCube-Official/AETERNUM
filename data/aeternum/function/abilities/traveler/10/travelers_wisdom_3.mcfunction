execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.10.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute if dimension minecraft:overworld run effect give @s minecraft:regeneration 10 2
execute if dimension minecraft:overworld run effect give @s minecraft:saturation 10 2
execute if dimension minecraft:overworld run effect give @s minecraft:speed 10 2

execute if dimension minecraft:the_nether run effect give @s minecraft:fire_resistance 10 2
execute if dimension minecraft:the_nether run effect give @s minecraft:strength 10 2
execute if dimension minecraft:the_nether run effect give @s minecraft:absorption 10 2

execute if dimension minecraft:the_end run effect give @s minecraft:haste 10 2
execute if dimension minecraft:the_end run effect give @s minecraft:jump_boost 10 2
execute if dimension minecraft:the_end run effect give @s minecraft:night_vision 10 2

scoreboard players set @s aeternum.abilities.traveler.10.ability.4.cool 600