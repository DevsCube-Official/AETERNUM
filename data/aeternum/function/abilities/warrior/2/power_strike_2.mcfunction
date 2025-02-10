execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.2.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute if entity @s[tag=aeternum.classes.warrior.power_strike.1] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.warrior.power_strike.deny"}
execute if entity @s[tag=aeternum.classes.warrior.power_strike.2] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.warrior.power_strike.deny"}
execute if entity @s[tag=aeternum.classes.warrior.power_strike.3] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.warrior.power_strike.deny"}

scoreboard players set @s aeternum.abilities.warrior.2.ability.2.cool 400
tag @s add aeternum.classes.warrior.power_strike.2
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
tellraw @s {"translate": "aeternum.abilities.warrior.power_strike.accept"}