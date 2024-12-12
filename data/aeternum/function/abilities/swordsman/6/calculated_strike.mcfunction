execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.6.calculated_strike.cool matches 1.. run return run function aeternum:abilities/deny {en:6}
execute if score @s aeternum.player.health matches ..2 run return run function aeternum:abilities/deny_v2 {en:6,"translate":"aeternum.abilities.swordsman.calculated_strike.deny"}
execute unless entity @n[type=#taglib:hostile,distance=0.01..6] unless entity @p[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.healer.lullaby.deny"}

# Self
execute if score @s aeternum.player.health matches 20 run damage @s 18
execute if score @s aeternum.player.health matches 19 run damage @s 17
execute if score @s aeternum.player.health matches 18 run damage @s 16
execute if score @s aeternum.player.health matches 17 run damage @s 15
execute if score @s aeternum.player.health matches 16 run damage @s 14
execute if score @s aeternum.player.health matches 15 run damage @s 13
execute if score @s aeternum.player.health matches 14 run damage @s 12
execute if score @s aeternum.player.health matches 13 run damage @s 11
execute if score @s aeternum.player.health matches 12 run damage @s 10
execute if score @s aeternum.player.health matches 11 run damage @s 9
execute if score @s aeternum.player.health matches 10 run damage @s 8
execute if score @s aeternum.player.health matches 9 run damage @s 7
execute if score @s aeternum.player.health matches 8 run damage @s 6
execute if score @s aeternum.player.health matches 7 run damage @s 5
execute if score @s aeternum.player.health matches 6 run damage @s 4
execute if score @s aeternum.player.health matches 5 run damage @s 3
execute if score @s aeternum.player.health matches 4 run damage @s 2

# Hostile Mob
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 20 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 19
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 19 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 18
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 18 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 17
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 17 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 16
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 16 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 15
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 15 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 14
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 14 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 13
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 13 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 12
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 12 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 11
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 11 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 10
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 10 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 9
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 9 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 8
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 8 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 7
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 7 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 6
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 6 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 5
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 5 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 4
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 4 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 3
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 3 run return run damage @n[type=#taglib:hostile,distance=0.01..6] 2

# Player
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 20 run return run damage @p[distance=0.01..6] 19
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 19 run return run damage @p[distance=0.01..6] 18
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 18 run return run damage @p[distance=0.01..6] 17
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 17 run return run damage @p[distance=0.01..6] 16
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 16 run return run damage @p[distance=0.01..6] 15
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 15 run return run damage @p[distance=0.01..6] 14
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 14 run return run damage @p[distance=0.01..6] 13
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 13 run return run damage @p[distance=0.01..6] 12
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 12 run return run damage @p[distance=0.01..6] 11
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 11 run return run damage @p[distance=0.01..6] 10
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 10 run return run damage @p[distance=0.01..6] 9
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 9 run return run damage @p[distance=0.01..6] 8
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 8 run return run damage @p[distance=0.01..6] 7
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 7 run return run damage @p[distance=0.01..6] 6
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 6 run return run damage @p[distance=0.01..6] 5
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 5 run return run damage @p[distance=0.01..6] 4
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 4 run return run damage @p[distance=0.01..6] 3
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 3 run return run damage @p[distance=0.01..6] 2

scoreboard players set @s aeternum.abilities.swordsman.6.calculated_strike.cool 300
