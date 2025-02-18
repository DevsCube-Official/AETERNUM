execute as @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.summoner.earth_golem] run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~
execute as @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.summoner.earth_golem] run summon creeper ~ ~ ~ {Fuse:0s}

execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.modifier 0
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.max 20
execute as @s[type=player,tag=aeternum.player_data.unlocked_class.summoner] run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.max += @s aeternum.abilities.summoner.spirit_energy.modifier

execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current > @s aeternum.abilities.summoner.spirit_energy.max run scoreboard players operation @s aeternum.abilities.summoner.spirit_energy.current = @s aeternum.abilities.summoner.spirit_energy.max
execute as @s[type=player] if score @s aeternum.abilities.summoner.spirit_energy.current matches ..-1 run scoreboard players set @s aeternum.abilities.summoner.spirit_energy.current 0

execute as @s[type=player] run scoreboard players operation @s aeternum.abilities.summoner.summon_id = @s aeternum.player.id

execute as @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.summoner.summon] run function aeternum:abilities/summoner/7/check