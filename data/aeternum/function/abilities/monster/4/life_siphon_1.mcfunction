execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.4.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute at @s unless entity @e[type=#taglib:hostile,distance=..7] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.mage.shiver.deny"}
execute at @s run scoreboard players set @s aeternum.abilities.monster.4.ability.1.cool 300

attribute @s minecraft:max_health modifier remove aeternum.classes.monster.siphon
attribute @s minecraft:max_health modifier add aeternum.classes.monster.siphon 2 add_value
damage @n[type=#taglib:hostile,distance=..7] 4 player_attack by @p