execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.10.ability.3.cool matches 1.. run return fail

execute unless score @s aeternum.abilities.alchemist.10.ability.3.cool matches 1.. run effect give @s minecraft:regeneration 3 0 true
execute unless score @s aeternum.abilities.alchemist.10.ability.3.cool matches 1.. run scoreboard players set @s aeternum.abilities.alchemist.10.ability.3.cool 10