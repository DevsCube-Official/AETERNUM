execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.9.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 15.. run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.summoner.spirits.deny"}

summon bee ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.bee"]}
summon bee ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.bee"]}
summon bee ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.bee"]}
scoreboard players set @e[tag=aeternum.classes.summoner.bee,distance=..1] aeternum.abilities.summoner.summon_cool 120

scoreboard players set @s aeternum.abilities.summoner.9.ability.2.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 15

scoreboard players operation @n[tag=aeternum.classes.summoner.summon] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
