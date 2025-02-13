execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.3.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

execute unless items entity @s weapon.offhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.offhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.barbarian.cleaving_strike.deny"}

scoreboard players set @s aeternum.abilities.barbarian.3.ability.2.cool 200
scoreboard players set @e[type=#taglib:hostile,distance=..5] aeternum.abilities.barbarian.wind_spin 10