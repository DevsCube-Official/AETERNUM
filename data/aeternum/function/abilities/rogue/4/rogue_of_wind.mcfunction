execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.4.rogue_of_wind.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

scoreboard players set @s aeternum.abilities.rogue.4.rogue_of_wind.cool 30
effect give @s invisibility 5 0 true
effect give @s speed 5 1 true
effect give @s resistance 5 1 true
playsound minecraft:entity.breeze.jump player @s ~ ~ ~