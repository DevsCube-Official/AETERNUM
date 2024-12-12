execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.6.houdinni.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.rogue.6.houdinni.cool 300
effect give @s fire_resistance
effect give @s water_breathing
playsound item.firecharge.use player @s ~ ~ ~