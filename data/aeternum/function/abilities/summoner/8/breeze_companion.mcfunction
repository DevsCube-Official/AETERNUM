execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 5.. run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.summoner.spirits.deny"}

summon breeze ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.breeze"]}
scoreboard players set @n[tag=aeternum.classes.summoner.breeze] aeternum.abilities.summoner.summon_cool 30

scoreboard players set @s aeternum.abilities.summoner.8.ability.1.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 5

scoreboard players operation @n[tag=aeternum.classes.summoner.summon] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
