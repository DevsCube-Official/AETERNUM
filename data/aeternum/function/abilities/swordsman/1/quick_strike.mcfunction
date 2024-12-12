execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.1.quick_strike.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

scoreboard players set @s aeternum.abilities.swordsman.1.quick_strike.cool 120
effect give @s strength 10
effect give @s speed 20 1
playsound minecraft:entity.vindicator.celebrate player @s ~ ~ ~