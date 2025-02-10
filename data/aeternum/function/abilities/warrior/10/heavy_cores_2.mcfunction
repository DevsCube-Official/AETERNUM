execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.10.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

summon minecraft:armor_stand ~ ~1 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:heavy_core",count:1}]}
summon minecraft:armor_stand ~ ~2 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:heavy_core",count:1}]}
summon minecraft:armor_stand ~ ~3 ~ {Tags:["aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:heavy_core",count:1}]}
scoreboard players set @s aeternum.abilities.warrior.10.ability.3.cool 700