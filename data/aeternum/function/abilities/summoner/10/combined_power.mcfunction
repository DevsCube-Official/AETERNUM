execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run scoreboard players add @p aeternum.abilities.summoner.10.ability.3.cool 1

execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 1 run effect give @s strength 30 0 true
execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 2 run effect give @s strength 30 1 true
execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 3 run effect give @s strength 30 2 true
execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 4 run effect give @s strength 30 3 true
execute if score @s aeternum.abilities.summoner.10.ability.3.cool matches 5.. run effect give @s strength 30 4 true

scoreboard players set @s aeternum.abilities.summoner.10.ability.3.cool 1000
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~