execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.1.bandage_wounds.cool matches 1.. run return run function aeternum:abilities/deny {en:1}
execute if entity @s[tag=aeternum.abilities.archer.bandage_wounds.player] run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.archer.bandage_wounds.deny"}

tag @s add aeternum.abilities.archer.bandage_wounds.player
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~

scoreboard players set @s aeternum.abilities.archer.1.bandage_wounds.cool 45
