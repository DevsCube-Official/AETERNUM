scoreboard players set @s aeternum.energy.bar_type.base 20
advancement revoke @s only aeternum:energy_death
tellraw @a[tag=aeternum.debugger] "he died"
scoreboard players reset @s aeternum.player.death_count