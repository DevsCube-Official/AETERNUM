execute unless block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute at @s run loot spawn ~ ~ ~ loot aeternum:class_items/daggers/iron_dagger
execute at @s run loot spawn ~ ~ ~ loot aeternum:class_items/daggers/golden_dagger