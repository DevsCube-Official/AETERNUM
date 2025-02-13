execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.9.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

summon minecraft:zombie ~ ~ ~ {Tags:["aeternum.classes.druid.seedling"],IsBaby:1b,CustomName:'{"color":"gold","italic":false,"text":"Seedling"}',CustomNameVisible:1b,ArmorItems:[{},{},{},{id:"minecraft:moss_block"}]}

scoreboard players set @s aeternum.abilities.druid.9.ability.3.cool 90