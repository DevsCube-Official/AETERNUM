execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.8.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 20.. run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.summoner.spirits.deny"}
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 20
scoreboard players set @s aeternum.abilities.summoner.8.ability.2.cool 200

execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run effect give @s strength 10 3
execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run effect give @s speed 10 3
execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run effect give @s resistance 10 3
execute as @s at @s as @e[tag=aeternum.classes.summoner.summon] if score @s aeternum.abilities.summoner.summon_id = @p aeternum.abilities.summoner.summon_id run scoreboard players set @s aeternum.abilities.summoner.summon_cool 10

