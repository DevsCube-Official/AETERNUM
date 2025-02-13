execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.7.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

execute unless items entity @s weapon.offhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.offhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.barbarian.cleaving_strike.deny"}
scoreboard players set @s aeternum.abilities.barbarian.7.ability.3.cool 200
effect give @s resistance 5 255
effect give @s strength 5 2