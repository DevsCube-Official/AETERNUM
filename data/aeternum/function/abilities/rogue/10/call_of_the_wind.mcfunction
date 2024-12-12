execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.10.call_of_the_wind.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.rogue.10.call_of_the_wind.cool 120

effect give @s invisibility 10 0 true
effect give @s glowing 10 0 true
effect give @s jump_boost 10 2 true
effect give @s speed 10 2 true
effect give @s resistance 10 2 true
playsound minecraft:item.shovel.flatten player @s ~ ~ ~