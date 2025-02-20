execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.1.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 1.. run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.summoner.spirits.deny"}

summon wolf ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.spirit_wolf"]}
data modify entity @n[tag=aeternum.classes.summoner.spirit_wolf] Owner set from entity @s UUID
scoreboard players set @n[tag=aeternum.classes.summoner.spirit_wolf] aeternum.abilities.summoner.summon_cool 15

scoreboard players set @s aeternum.abilities.summoner.1.ability.2.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 1

scoreboard players operation @n[tag=aeternum.classes.summoner.summon] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
