execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.3.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 5.. run return run function aeternum:abilities/deny_v2 {en:3,translate:"aeternum.abilities.summoner.spirits.deny"}

summon blaze ~ ~ ~ {Tags:["aeternum.classes.summoner.summon","aeternum.classes.summoner.fire_elemental"]}
scoreboard players set @n[tag=aeternum.classes.summoner.fire_elemental] aeternum.abilities.summoner.summon_cool 30

scoreboard players set @s aeternum.abilities.summoner.3.ability.2.cool 300
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 5

scoreboard players operation @n[tag=aeternum.classes.summoner.summon] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
