execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if predicate aeternum:light_miner run attribute @s minecraft:mining_efficiency modifier add aeternum.classes.miner.hard_work 0.5 add_value