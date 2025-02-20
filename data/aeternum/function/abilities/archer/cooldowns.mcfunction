# Archer [Cooldowns]

execute as @s[scores={aeternum.abilities.archer.1.restock_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.1.restock_1.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.1.bandage_wounds.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.1.bandage_wounds.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.2.restock_2.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.2.restock_2.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.2.tenacious.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.2.tenacious.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.3.explosive_shot.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.3.explosive_shot.cool 1
execute as @s[scores={aeternum.abilities.archer.3.sticky_shot.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.3.sticky_shot.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.4.nimble_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.4.nimble_1.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.4.highlight.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.4.highlight.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.5.arrow_of_dog.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.5.arrow_of_dog.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.5.splash_damage.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.5.splash_damage.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.5.snipe.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.5.snipe.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.6.nimble_2.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.6.nimble_2.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.6.frozen_arrows.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.6.frozen_arrows.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.6.poison_arrows.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.6.poison_arrows.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.7.binding_chains.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.7.binding_chains.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.7.healing_arrows.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.7.healing_arrows.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.7.nimble_3.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.7.nimble_3.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.8.power_draw.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.8.power_draw.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.8.summon_gatling.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.8.summon_gatling.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.8.stun_shot.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.8.stun_shot.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.9.teleport_arrows.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.9.teleport_arrows.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.9.camouflage.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.9.camouflage.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.9.safe_zone.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.9.safe_zone.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.9.suction_shot.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.9.suction_shot.cool 1

execute as @s[type=player,scores={aeternum.abilities.archer.10.fire_charge.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.10.fire_charge.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.10.artillery.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.10.artillery.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.10.wind_shot.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.10.wind_shot.cool 1
execute as @s[type=player,scores={aeternum.abilities.archer.10.enchanted_arrows.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.10.enchanted_arrows.cool 1

execute as @s[type=wolf,scores={aeternum.abilities.archer.5.arrow_of_dog.cool=1..}] run scoreboard players remove @s aeternum.abilities.archer.5.arrow_of_dog.cool 1
execute as @s[type=wolf,scores={aeternum.abilities.archer.5.arrow_of_dog.cool=0}] at @s run data remove entity @s Owner
execute as @s[type=wolf,scores={aeternum.abilities.archer.5.arrow_of_dog.cool=0}] at @s run kill @s

execute as @s[type=player,scores={aeternum.abilities.archer.8.power_draw.cool=29}] at @s run playsound entity.evoker.cast_spell block @s ~ ~ ~

execute as @s[tag=aeternum.abilities.archer.suction_shot.marker,scores={aeternum.abilities.archer.9.suction_shot.cool=1..}] at @s run scoreboard players remove @s aeternum.abilities.archer.9.suction_shot.cool 1
execute as @s[tag=aeternum.abilities.archer.suction_shot.marker,scores={aeternum.abilities.archer.9.suction_shot.cool=0}] at @s run playsound entity.evoker.cast_spell block @a ~ ~ ~
execute as @s[tag=aeternum.abilities.archer.suction_shot.marker,scores={aeternum.abilities.archer.9.suction_shot.cool=0}] at @s run kill @s

execute as @s[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=1..}] at @s run scoreboard players remove @s aeternum.abilities.archer.9.safe_zone.cool 1
execute as @s[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=0}] at @s run playsound entity.evoker.cast_spell block @a ~ ~ ~
execute as @s[tag=aeternum.abilities.archer.safe_zone.marker,scores={aeternum.abilities.archer.9.safe_zone.cool=0}] at @s run kill @s