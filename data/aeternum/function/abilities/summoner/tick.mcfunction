
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.modifier 0
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.max 20
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.max += @s aeternum.abilities.summoner.spirit_energy.modifier

execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current > @s aeternum.abilities.summoner.spirit_energy.max run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.current = @s aeternum.abilities.summoner.spirit_energy.max
execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current matches ..-1 run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.current 0

execute as @s[type=player] run scoreboard players operation @s aeternum.abilities.summoner.summon_id = @s aeternum.player.id

