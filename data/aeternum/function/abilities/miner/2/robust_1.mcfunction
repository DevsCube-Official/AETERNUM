execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if predicate aeternum:light_miner run attribute @s minecraft:max_health modifier add aeternum.classes.miner.robust 2 add_value