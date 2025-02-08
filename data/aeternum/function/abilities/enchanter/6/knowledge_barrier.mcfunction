execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.enchanter.6.ability.3.cool 300
effect give @s resistance 30 3 false
summon minecraft:armor_stand ~ ~ ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile2"],NoGravity:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",count:1}]}
summon minecraft:armor_stand ~ ~1 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile2"],NoGravity:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",count:1}]}
summon minecraft:armor_stand ~ ~2 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile2"],NoGravity:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",count:1}]}
execute positioned ~ ~ ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 30
execute positioned ~ ~1 ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 30
execute positioned ~ ~2 ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 30

execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run execute positioned ~ ~ ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 45
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run execute positioned ~ ~1 ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 45
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run execute positioned ~ ~2 ~ run scoreboard players set @n[tag=aeternum.abilities.enchanter.books_flying.missile2] aeternum.abilities.enchanter.6.ability.3.cool 45


playsound block.enchantment_table.use player @s ~ ~ ~