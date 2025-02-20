execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.9.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 6.. run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.summoner.spirits.deny"}

summon phantom ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.phantom"],Health:10.0f}
scoreboard players set @n[tag=aeternum.classes.summoner.phantom] aeternum.abilities.summoner.summon_cool 120
effect give @n[tag=aeternum.classes.summoner.phantom] strength infinite 2 false

scoreboard players set @s aeternum.abilities.summoner.9.ability.4.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 6

scoreboard players operation @n[tag=aeternum.classes.summoner.summon] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
