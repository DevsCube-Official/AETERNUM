execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 7.. run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.summoner.spirits.deny"}

summon minecraft:armor_stand ~ ~1 ~ {Tags:["aeternum.classes.summoner.summon","aeternum.abilities.enchanter.books_flying.missile"],NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}

scoreboard players set @s aeternum.abilities.summoner.6.ability.3.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 7