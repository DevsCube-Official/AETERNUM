execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.10.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

playsound minecraft:entity.phantom.bite player @s ~ ~ ~
effect give @e[distance=0.01..4] minecraft:wither 15 1 false
effect give @e[distance=..4] minecraft:mining_fatigue 15 1 false
effect give @e[distance=..4] minecraft:weakness 15 1 false
effect give @e[distance=..4] minecraft:slowness 15 1 false

scoreboard players set @s aeternum.abilities.alchemist.10.ability.2.cool 300