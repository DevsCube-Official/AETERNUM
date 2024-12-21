execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.7.shockwave.cool matches 1.. run return run function aeternum:abilities/deny {en:7}
execute unless entity @e[type=#taglib:hostile,distance=..5] unless entity @a[distance=0.01..5] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.healer.lullaby.deny"}

scoreboard players set @s aeternum.abilities.mage.7.shockwave.cool 120
execute as @a[distance=0.01..5] at @s run summon creeper ~ ~ ~ {ExplosionRadius:-1b,Fuse:1s,ignited:true,Silent:1b,Invulnerable:1b,NoAI:1b}
execute as @e[type=#taglib:hostile,distance=..5] at @s run summon creeper ~ ~ ~ {ExplosionRadius:-1b,Fuse:1s,ignited:true,Silent:1b,Invulnerable:1b,NoAI:1b}
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2