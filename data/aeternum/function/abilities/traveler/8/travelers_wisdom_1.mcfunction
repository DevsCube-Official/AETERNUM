execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.8.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute if dimension minecraft:overworld run effect give @s minecraft:regeneration 30 0
execute if dimension minecraft:overworld run effect give @s minecraft:saturation 30 0
execute if dimension minecraft:overworld run effect give @s minecraft:speed 30 0

execute if dimension minecraft:the_nether run effect give @s minecraft:fire_resistance 30 0
execute if dimension minecraft:the_nether run effect give @s minecraft:strength 30 0
execute if dimension minecraft:the_nether run effect give @s minecraft:absorption 30 0

execute if dimension minecraft:the_end run effect give @s minecraft:haste 30 0
execute if dimension minecraft:the_end run effect give @s minecraft:jump_boost 30 0
execute if dimension minecraft:the_end run effect give @s minecraft:night_vision 30 0

scoreboard players set @s aeternum.abilities.traveler.8.ability.3.cool 100