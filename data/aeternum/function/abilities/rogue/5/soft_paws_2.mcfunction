execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

attribute @s sneaking_speed modifier remove aeternum:abilities.rogue.soft_paws_2
execute as @s[scores={aeternum.abilities.rogue.sneak.time=1..}] run attribute @s sneaking_speed modifier add aeternum:abilities.rogue.soft_paws_2 1 add_value
