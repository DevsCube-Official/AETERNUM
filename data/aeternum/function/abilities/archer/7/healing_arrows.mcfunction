execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.7.healing_arrows.cool matches 1.. run return run function aeternum:abilities/deny {en:7}
execute if entity @s[tag=aeternum.abilities.archer.regen.player] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.archer.regen.deny"}

tag @s add aeternum.abilities.archer.regen.player
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~

scoreboard players set @s aeternum.abilities.archer.7.healing_arrows.cool 120
