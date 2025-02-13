execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if items entity @s weapon.* shield[minecraft:item_model="aeternum:general/items/soldier/basic_shield"] run effect give @s resistance 1 0
execute if items entity @s weapon.* shield[minecraft:item_model="aeternum:general/items/soldier/advanced_shield"] run effect give @s resistance 1 1
