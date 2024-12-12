execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.10.artillery.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.archer.10.artillery.cool 1200

execute as @s rotated as @s rotated ~30 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~60 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~90 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~120 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~150 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~180 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~210 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~240 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~270 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~300 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~330 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}
execute as @s rotated as @s rotated ~360 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.archer.10.artillery.bullet"]}

playsound minecraft:entity.shulker.shoot player @a ~ ~ ~
execute as @s rotated as @s rotated ~ 0 as @e[type=minecraft:shulker_bullet,tag=aeternum.abilities.archer.10.artillery.bullet,sort=nearest,limit=12] at @s run data modify entity @s Target set from entity @n[type=#taglib:hostile] UUID