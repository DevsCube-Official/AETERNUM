execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.3.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

execute if entity @s[tag=aeternum.classes.warrior.crushing_blow.1] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.warrior.crushing_blow.deny"}
execute if entity @s[tag=aeternum.classes.warrior.crushing_blow.2] run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.warrior.crushing_blow.deny"}

scoreboard players set @s aeternum.abilities.warrior.3.ability.1.cool 400
tag @s add aeternum.classes.warrior.crushing_blow.2
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
tellraw @s {"translate": "aeternum.abilities.warrior.crushing_blow.accept"}