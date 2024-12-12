execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.4.leap.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

scoreboard players set @s aeternum.abilities.rogue.4.leap.cool 40
effect give @s jump_boost 10 2
playsound minecraft:entity.goat.long_jump player @s ~ ~ ~