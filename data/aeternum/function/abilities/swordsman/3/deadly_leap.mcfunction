execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.3.deadly_leap.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

scoreboard players set @s aeternum.abilities.swordsman.3.deadly_leap.cool 120
effect give @s strength 10
effect give @s jump_boost 20 2
playsound minecraft:entity.ender_dragon.flap player @s ~ ~ ~