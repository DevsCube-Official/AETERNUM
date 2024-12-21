execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

effect give @e[type=#taglib:undead,distance=0.01..7] wither 1 1

advancement grant @s only aeternum:quest_data/healer/healer_4