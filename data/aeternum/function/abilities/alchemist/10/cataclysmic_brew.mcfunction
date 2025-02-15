execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.10.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

playsound minecraft:entity.witch.drink player @s ~ ~ ~
effect give @e[distance=0.01..7] minecraft:poison 15 1 false
effect give @e[distance=0.01..7] minecraft:nausea 15 1 false
effect give @e[distance=0.01..7] minecraft:blindness 15 1 false
effect give @e[distance=0.01..7] minecraft:mining_fatigue 15 1 false
effect give @e[distance=0.01..7] minecraft:weakness 15 1 false
effect give @e[distance=0.01..7] minecraft:slowness 15 1 false
effect give @e[distance=0.01..7] minecraft:hunger 15 1 false

scoreboard players set @s aeternum.abilities.alchemist.10.ability.1.cool 400