execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.explosive] at @s run summon creeper ~ ~ ~ {ExplosionRadius:-1b,Fuse:1s,ignited:true,Silent:1b,Invulnerable:1b,NoAI:1b}
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.explosive] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.sticky] at @s run summon chicken ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:0b,HurtTime:10,DeathLootTable:"minecraft:empty",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,active_effects:[{id:"minecraft:weaving",amplifier:5,duration:200,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:invisibility",amplifier:0,duration:200,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:follow_range",base:0},{id:"minecraft:tempt_range",base:0},{id:"minecraft:max_absorption",base:1},{id:"minecraft:max_health",base:1},{id:"minecraft:scale",base:0.0625}]}
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.sticky] at @s run damage @n[type=chicken,distance=..0.01] 20
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.sticky] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.highlight] at @s run effect give @e[distance=0.01..8] glowing 15 0 true
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.highlight] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.damage] at @s as @e[distance=0.01..8] run damage @s 6
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.damage] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.dog] at @s run summon wolf ~ ~ ~
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.dog] at @s run scoreboard players set @n[type=wolf] aeternum.abilities.archer.5.arrow_of_dog.cool 45
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.dog] at @s on origin run data modify entity @n[type=wolf] Owner set from entity @s UUID
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.dog] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.chain] at @s run tp @e[type=#taglib:hostile,distance=..6] @s
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.chain] at @s run playsound block.chain.place block @a ~ ~ ~
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.chain] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.teleport] at @s on origin run tp @s[distance=..7] ~ ~ ~
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.teleport] at @s run playsound entity.enderman.teleport player @a ~ ~ ~
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.teleport] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.suction] at @s run summon marker ~ ~ ~ {Tags:["aeternum.abilities.archer.suction_shot.marker"]}
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.suction] at @s run scoreboard players set @n[tag=aeternum.abilities.archer.suction_shot.marker] aeternum.abilities.archer.9.suction_shot.cool 5
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.suction] at @s run playsound block.chain.place block @a ~ ~ ~
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.suction] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.fire] at @s run summon fireball ~ ~ ~ {Motion:[0.0d,-1.0d,0.0d]}
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.fire] run kill @s

execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.gatling] at @s run summon skeleton ~ ~ ~ {Glowing:1b,DeathLootTable:"minecraft:empty",PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["aeternum.abilities.archer.8.gatling"],CustomName:'{"color":"gold","text":"Gatling Turret"}',HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",count:1}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:slowness",amplifier:255,duration:10000000,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:jump_strength",base:0},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:movement_speed",base:0}]}
execute as @s if entity @s[tag=aeternum.abilities.archer.arrow.gatling] run kill @s
