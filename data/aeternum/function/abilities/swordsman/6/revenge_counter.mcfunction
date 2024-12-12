execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.6.revenge_counter.cool matches 1.. run return run function aeternum:abilities/deny {en:6}
execute if score @s aeternum.player.health matches ..2 run return run function aeternum:abilities/deny_v2 {en:6,"translate":"aeternum.abilities.swordsman.calculated_strike.deny"}
execute unless entity @n[type=#taglib:hostile,distance=0.01..6] unless entity @p[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.healer.lullaby.deny"}

# Hostile Mob
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 20.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 1
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 18.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 1
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 16.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 2
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 14.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 3
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 12.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 4
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 10.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 5
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 8.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 6
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 6.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 7
execute if entity @n[type=#taglib:hostile,distance=0.01..6] if score @s aeternum.player.health matches 4.. run return run damage @n[type=#taglib:hostile,distance=0.01..6] 8

# Player
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 20.. run return run damage @p[distance=0.01..6] 1
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 18.. run return run damage @p[distance=0.01..6] 1
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 16.. run return run damage @p[distance=0.01..6] 2
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 14.. run return run damage @p[distance=0.01..6] 3
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 12.. run return run damage @p[distance=0.01..6] 4
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 10.. run return run damage @p[distance=0.01..6] 5
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 8.. run return run damage @p[distance=0.01..6] 6
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 6.. run return run damage @p[distance=0.01..6] 7
execute if entity @p[distance=0.01..6] if score @s aeternum.player.health matches 4.. run return run damage @p[distance=0.01..6] 8

scoreboard players set @s aeternum.abilities.swordsman.6.revenge_counter.cool 180
