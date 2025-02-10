execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.4.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute if entity @s[tag=aeternum.classes.warrior.shield_stunning.1] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.warrior.shield_stunning.deny"}
execute if entity @s[tag=aeternum.classes.warrior.shield_stunning.2] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.warrior.shield_stunning.deny"}

scoreboard players set @s aeternum.abilities.warrior.4.ability.2.cool 500
tag @s add aeternum.classes.warrior.shield_stunning.1
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
tellraw @s {"translate": "aeternum.abilities.warrior.shield_stunning.accept"}