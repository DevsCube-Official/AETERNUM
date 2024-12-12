execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.7.echo_location.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

scoreboard players set @s aeternum.abilities.rogue.7.echo_location.cool 60
playsound entity.illusioner.mirror_move player @a ~ ~ ~
effect give @s speed 6 1 true
effect give @e[type=#taglib:hostile,distance=..6] glowing 3 0 true