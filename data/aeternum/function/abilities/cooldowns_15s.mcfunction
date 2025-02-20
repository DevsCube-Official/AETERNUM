function aeternum:abilities/healer/cooldowns_15s
execute if score .global2 aeternum.schedule.cool matches ..0 run scoreboard players set .global2 aeternum.schedule.cool 300
