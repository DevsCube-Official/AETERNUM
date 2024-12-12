execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

tag @s add aeternum.healer.10.sacrifice.temp
execute at @s anchored eyes positioned ^ ^ ^.1 run function aeternum:abilities/healer/raycast/start
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~