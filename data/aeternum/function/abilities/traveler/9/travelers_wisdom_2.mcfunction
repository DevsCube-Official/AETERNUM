execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.9.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute if dimension minecraft:overworld run effect give @s minecraft:regeneration 20 1
execute if dimension minecraft:overworld run effect give @s minecraft:saturation 20 1
execute if dimension minecraft:overworld run effect give @s minecraft:speed 20 1

execute if dimension minecraft:the_nether run effect give @s minecraft:fire_resistance 20 1
execute if dimension minecraft:the_nether run effect give @s minecraft:strength 20 1
execute if dimension minecraft:the_nether run effect give @s minecraft:absorption 20 1

execute if dimension minecraft:the_end run effect give @s minecraft:haste 20 1
execute if dimension minecraft:the_end run effect give @s minecraft:jump_boost 20 1
execute if dimension minecraft:the_end run effect give @s minecraft:night_vision 20 1

scoreboard players set @s aeternum.abilities.traveler.9.ability.4.cool 400