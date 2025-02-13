execute unless block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

tag @s add aeternum.backstab.aeternum.player_data.unlocked_class.summoner

execute as @s run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.modifier 0
execute as @s run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.max 20
execute as @s run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.current 20