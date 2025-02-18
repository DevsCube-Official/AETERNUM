function aeternum:config/config_tick

scoreboard players remove #global aeternum.schedule.cool 1
scoreboard players remove #global2 aeternum.schedule.cool 1

execute if score #global aeternum.schedule.cool matches 0 as @e run function aeternum:abilities/cooldowns
execute if score #global2 aeternum.schedule.cool matches 0 as @a run function aeternum:abilities/cooldowns_15s
execute if score #global aeternum.schedule.cool matches 0 run scoreboard players set #global aeternum.schedule.cool 20
execute if score #global2 aeternum.schedule.cool matches 0 run scoreboard players set #global2 aeternum.schedule.cool 300

execute as @e run function aeternum:entity_tick

scoreboard players remove #global aeternum.merchant.timer 1
execute if score #global aeternum.merchant.timer matches 0 run function aeternum:merchant/marker/spawn_summon
execute if score #global aeternum.merchant.timer matches 0 run scoreboard players set #global aeternum.merchant.timer 24000
