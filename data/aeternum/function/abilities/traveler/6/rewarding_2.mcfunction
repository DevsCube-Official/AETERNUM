execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute if score @s aeternum.abilities.traveler.1.ability.rewarding.2 matches 250.. run give @s minecraft:emerald 10
execute if score @s aeternum.abilities.traveler.1.ability.rewarding.2 matches 250.. run scoreboard players reset @s aeternum.abilities.traveler.1.ability.rewarding.2