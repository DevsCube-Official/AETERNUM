execute as @e[type=item] run function aeternum:tick/item_tick

execute as @e[type=item_frame] run function aeternum:tick/frame_tick

execute as @e[type=item_display] at @s run function aeternum:abilities/item_display_tick
execute as @e[type=block_display] at @s run function aeternum:abilities/block_display_tick

execute as @e[type=wandering_trader] run function aeternum:tick/wandering_trader

execute as @e[type=arrow] run function aeternum:tick/arrow_tick_main

execute as @a run function aeternum:tick/player_tick

execute as @e[type=experience_orb] at @s run tag @a[distance=..2] add aeternum.quests.enchanter_3.near_orb

execute as @e[type=marker] at @s run function aeternum:tick/marker_tick

execute as @e[type=interaction] at @s run function aeternum:tick/interact_tick

# execute as @e at @s run function aeternum:abilities/tick

execute as @e[type=snowball] run function aeternum:abilities/snowball_tick

execute as @e[nbt={HurtTime:10s}] run function aeternum:abilities/hurtime

execute as @e[scores={aeternum.abilities.barbarian.wind_spin=1..}] run function aeternum:abilities/barbarian/wind_spin_1
execute as @e[scores={aeternum.abilities.barbarian.wind_spin2=1..}] run function aeternum:abilities/barbarian/wind_spin_2
execute as @e[scores={aeternum.abilities.barbarian.wind_spin3=1..}] run function aeternum:abilities/barbarian/wind_spin_3

execute as @e[type=vex,tag=aeternum.abilities.enchanter.ghost] run execute rotated as @s on passengers run rotate @s ~ 0

execute as @e[type=armor_stand,tag=aeternum.abilities.schedule.cool] run function aeternum:abilities/enchanter/tick