execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.2.book_bash.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute if entity @s[tag=aeternum.abilities.mage.book_bash.charged] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.book_bash.deny2"}

execute store result score @s aeternum.abilities.mage.2.book_bash.count run clear @s book 0
execute unless score @s aeternum.abilities.mage.2.book_bash.count matches 5.. run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.mage.book_bash.deny"}

scoreboard players set @s aeternum.abilities.mage.2.book_bash.cool 10
clear @s book 5
tag @s add aeternum.abilities.mage.book_bash.charged
playsound minecraft:block.enchantment_table.use player @a ~ ~ ~
tellraw @s {"translate":"aeternum.abilities.mage.book_bash.charged"}
advancement grant @s only aeternum:quest_data/mage/mage_5
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2