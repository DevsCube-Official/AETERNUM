execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

scoreboard players set @a[distance=..6] aeternum.abilities.healer.9.healing_beacon.time 6

advancement grant @s only aeternum:quest_data/healer/healer_3