execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if predicate [{condition:"minecraft:location_check",predicate:{light:{light:{min:0,max:7}},can_see_sky:0b}}] run effect give @s night_vision 1 0 false