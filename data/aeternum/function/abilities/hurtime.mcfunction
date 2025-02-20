# Alchemist
execute as @s at @s on attacker if score @s aeternum.abilities.alchemist.9.ability.3.cool matches 400.. if predicate {"condition":"minecraft:random_chance","chance":0.1} run effect give @n poison

# Archer
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.poison] run function aeternum:abilities/archer/6/poison_arrow_result
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.frozen] run function aeternum:abilities/archer/6/frozen_arrow_result
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.stun] run function aeternum:abilities/archer/8/stun_shot_result
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.invis] at @s run function aeternum:abilities/archer/9/camouflage_result
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.archer.arrow.wind] at @s run function aeternum:abilities/archer/10/wind_shot_result
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[scores={aeternum.abilities.archer.8.power_draw.cool=30..}] run function aeternum:abilities/archer/8/power_draw_result

# Barbarian
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.barbarian.1.ability.1.cool matches 185.. run function aeternum:abilities/barbarian/1/smite
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.barbarian.5.ability.2.cool matches 185.. run function aeternum:abilities/barbarian/5/smite
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.barbarian.5.ability.3.cool matches 185.. run function aeternum:abilities/barbarian/5/smite2

# Druid
execute as @s[type=player] at @s on attacker if entity @s[tag=aeternum.classes.druid.seedling.wither] run effect give @n wither 5 0

# Enchanter
execute as @s on attacker if score @s aeternum.abilities.enchanter.3.xp_drain.val matches 1 run xp add @s 10 points
execute as @s[type=#taglib:hostile] on attacker if score @s aeternum.abilities.enchanter.7.ability.2.cool matches 440.. run xp add @s 200 points

# Smith
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.1] if items entity @s weapon.mainhand #minecraft:axes run summon creeper ~ ~ ~ {Fuse:0s}
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.2] if items entity @s weapon.mainhand #minecraft:axes run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:5b}
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.3] if items entity @s weapon.mainhand #minecraft:axes run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:6b}

execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.1] if items entity @s weapon.mainhand #minecraft:axes run tag @s remove aeternum.classes.smith.reinforced_strikes.1
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.2] if items entity @s weapon.mainhand #minecraft:axes run tag @s remove aeternum.classes.smith.reinforced_strikes.2
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.smith.reinforced_strikes.3] if items entity @s weapon.mainhand #minecraft:axes run tag @s remove aeternum.classes.smith.reinforced_strikes.3

# Soldier
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.soldier.1.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:4,s:5}
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.soldier.2.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:6,s:7}
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.soldier.4.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:8,s:8}
execute as @s[type=#taglib:hostile] at @s on attacker if score @s aeternum.abilities.soldier.7.ability.1.cool matches 170.. run function aeternum:abilities/soldier/1/bash_result {d:10,s:9}

# Summoner
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.summoner.earth_golem] run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.summoner.earth_golem] run summon creeper ~ ~ ~ {Fuse:0s}
execute as @s at @s on attacker if entity @s[tag=aeternum.classes.summoner.summon] run function aeternum:abilities/summoner/7/check

# Swordsman
execute as @s[type=#taglib:hostile] at @s on attacker if entity @s[tag=aeternum.abilities.swordsman.parry.player] if items entity @s weapon.* #swords run function aeternum:abilities/swordsman/2/parry_result

# Warrior
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run damage @n 6 minecraft:player_attack by @s
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run damage @n 8 minecraft:player_attack by @s
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run damage @n 10 minecraft:player_attack by @s
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run tag @s remove aeternum.classes.smith.power_strike.1
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run tag @s remove aeternum.classes.smith.power_strike.2
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run tag @s remove aeternum.classes.smith.power_strike.3

execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run effect give @n minecraft:slowness 1 255 true
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run effect give @n minecraft:slowness 3 255 true
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run tag @s remove aeternum.classes.smith.crushing_blow.1
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run tag @s remove aeternum.classes.smith.crushing_blow.2

execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run effect give @n minecraft:slowness 1 255 true
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run effect give @n minecraft:slowness 3 255 true
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run damage @n 3 minecraft:player_attack by @s
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run damage @n 5 minecraft:player_attack by @s
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run playsound minecraft:item.shield.block neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run playsound minecraft:item.shield.block neutral @a ~ ~ ~
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run tag @s remove aeternum.classes.smith.shield_stunning.1
execute if entity @s at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run tag @s remove aeternum.classes.smith.shield_stunning.2