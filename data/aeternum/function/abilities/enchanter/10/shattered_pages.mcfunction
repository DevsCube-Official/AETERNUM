execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.10.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute store result score @s aeternum.abilities.enchanter.10.ability.4.cool run clear @s minecraft:book 0
execute unless score @s aeternum.abilities.enchanter.10.ability.4.cool matches 10.. run return run function aeternum:abilities/deny_v2 {en:10,translate:"aeternum.abilities.enchanter.shattered_pages.deny"}

clear @s book 10
execute unless score @s aeternum.abilities.enchanter.mastery matches 1.. run effect give @s resistance 7 255
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run effect give @s resistance 10 255

scoreboard players set @s aeternum.abilities.enchanter.10.ability.4.cool 300
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~