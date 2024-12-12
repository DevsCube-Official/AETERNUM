execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute as @a[scores={aeternum.abilities.rogue.sneak.time=100}] run playsound entity.illusioner.mirror_move player @a ~ ~ ~
execute as @a[scores={aeternum.abilities.rogue.sneak.time=100..}] run effect give @s invisibility 5
execute as @a[scores={aeternum.abilities.rogue.sneak.time=100..}] run effect give @s weakness 1 255 true