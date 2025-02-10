execute unless block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute at @s run loot spawn ~ ~ ~ loot aeternum:class_items/hammers/wooden_hammer
execute at @s run loot spawn ~ ~ ~ loot aeternum:class_items/hammers/stone_hammer
