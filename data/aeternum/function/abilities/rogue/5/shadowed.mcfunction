execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.5.shadowed.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

playsound entity.illusioner.mirror_move player @a ~ ~ ~
effect give @e[distance=0.01..7] slowness 15 1 true
effect give @e[distance=0.01..7] blindness 15 1 true
effect give @s invisibility 5 0 true

scoreboard players set @s aeternum.abilities.rogue.5.shadowed.cool 60
