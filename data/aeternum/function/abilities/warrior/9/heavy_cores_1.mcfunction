execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.9.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

summon minecraft:armor_stand ~ ~1 ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:heavy_core",count:1}]}
scoreboard players set @s aeternum.abilities.warrior.9.ability.2.cool 700