# Mage [Cooldowns]

execute as @e[scores={aeternum.abilities.mage.1.lumos.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.1.lumos.cool 1
execute as @a[scores={aeternum.abilities.mage.1.magic_bullet.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.1.magic_bullet.cool 1

execute as @a[scores={aeternum.abilities.mage.2.arcane_shield.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.2.arcane_shield.cool 1
execute as @a[scores={aeternum.abilities.mage.2.book_bash.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.2.book_bash.cool 1

execute as @a[scores={aeternum.abilities.mage.3.fire_ball.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.3.fire_ball.cool 1
execute as @e[scores={aeternum.abilities.mage.3.shiver.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.3.shiver.cool 1

execute as @a[scores={aeternum.abilities.mage.4.fire_ball.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.4.fire_ball.cool 1
execute as @a[scores={aeternum.abilities.mage.4.rocket_step.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.4.rocket_step.cool 1

execute as @a[scores={aeternum.abilities.mage.5.disco_spell.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.5.disco_spell.cool 1
execute as @a[scores={aeternum.abilities.mage.5.fire_ball.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.5.fire_ball.cool 1
execute as @a[scores={aeternum.abilities.mage.5.water_spell.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.5.water_spell.cool 1

execute as @a[scores={aeternum.abilities.mage.6.rain.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.6.rain.cool 1
execute as @a[scores={aeternum.abilities.mage.6.storm.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.6.storm.cool 1
execute as @a[scores={aeternum.abilities.mage.6.shine.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.6.shine.cool 1

execute as @a[scores={aeternum.abilities.mage.7.chainblinder.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.7.chainblinder.cool 1
execute as @a[scores={aeternum.abilities.mage.7.ring_of_fire.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.7.ring_of_fire.cool 1
execute as @a[scores={aeternum.abilities.mage.7.shockwave.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.7.shockwave.cool 1

execute as @a[scores={aeternum.abilities.mage.8.up_and_away.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.8.up_and_away.cool 1
execute as @a[scores={aeternum.abilities.mage.8.curse_ground.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.8.curse_ground.cool 1
execute as @a[scores={aeternum.abilities.mage.8.recall.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.8.recall.cool 1

execute as @a[scores={aeternum.abilities.mage.9.arcane_ward.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.9.arcane_ward.cool 1
execute as @a[scores={aeternum.abilities.mage.9.cryostasis.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.9.cryostasis.cool 1
execute as @a[scores={aeternum.abilities.mage.9.light_step.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.9.light_step.cool 1
execute as @a[scores={aeternum.abilities.mage.9.mass_recall.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.9.mass_recall.cool 1

execute as @a[scores={aeternum.abilities.mage.10.reset.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.10.reset.cool 1
execute as @a[scores={aeternum.abilities.mage.10.power_of_magic.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.10.power_of_magic.cool 1
execute as @a[scores={aeternum.abilities.mage.10.magical_protector.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.10.magical_protector.cool 1
execute as @a[scores={aeternum.abilities.mage.10.astral_body.cool=1..}] run scoreboard players remove @s aeternum.abilities.mage.10.astral_body.cool 1

execute as @e[tag=aeternum.abilities.mage.1.lumos.marker,scores={aeternum.abilities.mage.1.lumos.cool=1..}] at @s if block ~ ~ ~ #aeternum:pass_through run setblock ~ ~ ~ light[level=8]
execute as @e[tag=aeternum.abilities.mage.1.lumos.marker,scores={aeternum.abilities.mage.1.lumos.cool=0}] at @s run playsound minecraft:entity.illusioner.mirror_move block @a ~ ~ ~
execute as @e[tag=aeternum.abilities.mage.1.lumos.marker,scores={aeternum.abilities.mage.1.lumos.cool=0}] at @s if block ~ ~ ~ light[level=8] run setblock ~ ~ ~ air
execute as @e[tag=aeternum.abilities.mage.1.lumos.marker,scores={aeternum.abilities.mage.1.lumos.cool=0}] at @s run kill @n[tag=aeternum.abilities.mage.1.lumos.display]
execute as @e[tag=aeternum.abilities.mage.1.lumos.marker,scores={aeternum.abilities.mage.1.lumos.cool=0}] at @s run kill @s

execute as @e[type=!player,scores={aeternum.abilities.mage.3.shiver.cool=1..}] run damage @s 3
execute as @e[type=!player,scores={aeternum.abilities.mage.3.shiver.cool=1..}] run effect give @s weakness 1 1 true
execute as @e[type=!player,scores={aeternum.abilities.mage.3.shiver.cool=1..}] run effect give @s slowness 1 1 true
execute as @e[type=!player,scores={aeternum.abilities.mage.3.shiver.cool=1..}] at @s run playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~

execute as @e[tag=aeternum.abilities.mage.7.ring_of_fire.marker,scores={aeternum.abilities.mage.7.ring_of_fire.cool=1..}] at @s as @e[type=#taglib:hostile,distance=..5] run damage @s 2 minecraft:in_fire
execute as @e[tag=aeternum.abilities.mage.7.ring_of_fire.marker,scores={aeternum.abilities.mage.7.ring_of_fire.cool=1..}] at @s as @a[distance=..5] run damage @s 2 minecraft:in_fire
execute as @e[tag=aeternum.abilities.mage.7.ring_of_fire.marker,scores={aeternum.abilities.mage.7.ring_of_fire.cool=1..}] at @s run scoreboard players remove @s aeternum.abilities.mage.7.ring_of_fire.cool 1
execute as @e[tag=aeternum.abilities.mage.7.ring_of_fire.marker,scores={aeternum.abilities.mage.7.ring_of_fire.cool=1}] at @s run playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~
execute as @e[tag=aeternum.abilities.mage.7.ring_of_fire.marker,scores={aeternum.abilities.mage.7.ring_of_fire.cool=1}] at @s run kill @s

execute as @a[scores={aeternum.abilities.mage.10.magical_protector.cool=24}] run attribute @s minecraft:armor modifier remove aeternum:abilities.mage.magical_protector

execute as @a[scores={aeternum.abilities.mage.9.cryostasis.cool=285}] run function aeternum:abilities/mage/9/cryostasis_remove

execute as @a[scores={aeternum.abilities.mage.10.astral_body.cool=..594},tag=aeternum.abilities.mage.astral_marker] at @s as @e[type=interaction,tag=aeternum.abilities.mage.astral_marker] if score @s aeternum.player.id = @p aeternum.player.id run gamemode survival @p
execute as @a[scores={aeternum.abilities.mage.10.astral_body.cool=..594},tag=aeternum.abilities.mage.astral_marker] at @s as @e[type=interaction,tag=aeternum.abilities.mage.astral_marker] if score @s aeternum.player.id = @p aeternum.player.id run function aeternum:abilities/mage/recall_success {a:"@p"}

execute as @e[scores={aeternum.abilities.mage.2.arcane_shield.time=1..}] at @s run scoreboard players remove @s aeternum.abilities.mage.2.arcane_shield.time 1

execute as @e[tag=aeternum.abilities.mage.arcane_shield.display,scores={aeternum.abilities.mage.2.arcane_shield.time=0}] at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
execute as @e[scores={aeternum.abilities.mage.2.arcane_shield.time=0}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air
execute as @e[scores={aeternum.abilities.mage.2.arcane_shield.time=0}] at @s positioned ~ ~0.5 ~ run kill @n[tag=aeternum.abilities.mage.arcane_shield.display]
execute as @e[scores={aeternum.abilities.mage.2.arcane_shield.time=0}] at @s run kill @s