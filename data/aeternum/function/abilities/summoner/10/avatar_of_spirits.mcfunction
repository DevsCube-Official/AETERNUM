execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.10.ability.1.cool matches 1.. run return fail

execute unless score @s aeternum.abilities.summoner.spirit_energy.current matches 30.. run return run function aeternum:abilities/deny_v2 {en:10,translate:"aeternum.abilities.summoner.spirits.deny"}

summon wolf ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.spirit_wolf"]}
summon blaze ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.fire_elemental"]}
summon iron_golem ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.earth_golem"]}
summon snow_golem ~ ~ ~ {Invulnerable:1b,Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.ice_elemental"]}
summon breeze ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.breeze"]}
summon bee ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.bee"]}
summon phantom ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.classes.summoner.summon","aeternum.classes.summoner.phantom"],Health:10.0f}

scoreboard players set @e[tag=aeternum.classes.summoner.summon,distance=..1] aeternum.abilities.summoner.summon_cool 15

scoreboard players set @s aeternum.abilities.summoner.1.ability.2.cool 700
scoreboard players remove @s aeternum.abilities.summoner.spirit_energy.current 30

scoreboard players operation @e[tag=aeternum.classes.summoner.summon,distance=..1] aeternum.abilities.summoner.summon_id = @s aeternum.abilities.summoner.summon_id
