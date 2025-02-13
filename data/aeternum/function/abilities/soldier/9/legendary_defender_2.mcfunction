execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

attribute @s minecraft:max_health modifier remove aeternum.classes.soldier.legendary
attribute @s minecraft:max_health modifier add aeternum.classes.soldier.legendary 6 add_value