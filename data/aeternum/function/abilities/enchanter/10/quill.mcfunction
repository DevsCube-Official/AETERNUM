execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.10.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute unless items entity @s weapon.offhand book[count=1] run return run function aeternum:abilities/deny_v2 {en:10,"translate":"aeternum.abilities.enchanter.quill.deny"}

item modify entity @s weapon.offhand [{function:"minecraft:enchant_randomly",options:"#minecraft:on_random_loot"}]
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.10.ability.3.cool 1200