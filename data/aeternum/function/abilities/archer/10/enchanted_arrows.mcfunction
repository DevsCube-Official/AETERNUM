execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.10.enchanted_arrows.cool matches 1.. run return run function aeternum:abilities/deny {en:15}

execute store result score @s aeternum.abilities.archer.10.enchanted_arrows.count run clear @s arrow 0
execute unless score @s aeternum.abilities.archer.10.enchanted_arrows.count matches 320.. run return run function aeternum:abilities/deny_v2 {en:15,"translate":"aeternum.abilities.archer.enchanted_arrows.deny"}

clear @s arrow 320
scoreboard players set @s aeternum.abilities.archer.10.enchanted_arrows.cool 7200
give @s minecraft:tipped_arrow[potion_contents={potion:"minecraft:harming"}] 320
