execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.traveler.6.ability.3.cool 300
execute if dimension minecraft:overworld run effect give @s speed 60 2
execute if dimension minecraft:the_nether run effect give @s fire_resistance 60
execute if dimension minecraft:the_end run effect give @s haste 60