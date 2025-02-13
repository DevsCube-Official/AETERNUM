execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if score @s aeternum.abilities.traveler.1.ability.rewarding.3 matches 125.. run give @s minecraft:emerald 15
execute if score @s aeternum.abilities.traveler.1.ability.rewarding.3 matches 125.. run scoreboard players reset @s aeternum.abilities.traveler.1.ability.rewarding.3