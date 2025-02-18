# Swordsman [Cooldowns]

execute as @s[type=player,scores={aeternum.abilities.swordsman.1.rage_1.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.1.rage_1.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.1.quick_strike.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.1.quick_strike.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.2.rage_2.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.2.rage_2.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.2.parry.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.2.parry.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.3.deadly_leap.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.3.deadly_leap.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.3.robust.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.3.robust.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.4.sense_danger.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.4.sense_danger.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.4.mad_dash.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.5.warcry.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.5.warcry.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.5.charge_stance.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.sense_strength.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.5.sense_strength.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.6.revenge_counter.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.6.revenge_counter.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.calculated_strike.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.6.calculated_strike.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.6.limit_release.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.7.shield_wall.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.7.shield_wall.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.7.blasting_blade.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.7.blasting_blade.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.7.calibrated_strike.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.7.calibrated_strike.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.8.combat_trance.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.8.combat_trance.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.8.bolster_allies.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.8.bolster_allies.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.8.swap.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.8.swap.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.9.rage_3.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.9.rage_3.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.9.fortify_allies.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.9.fortify_allies.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.9.empower_allies.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.9.empower_allies.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.9.blood_price.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.9.blood_price.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.10.bunker.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.10.bunker.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.10.diamond_skin.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.10.diamond_skin.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.10.battle_spirit.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.10.battle_spirit.cool 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.10.rage_4.cool=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.10.rage_4.cool 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.3.robust.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.3.robust.time 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.3.robust.time=1..}] run attribute @s armor modifier add aeternum:swordsman.robust 2 add_value
execute as @s[type=player,scores={aeternum.abilities.swordsman.3.robust.time=0}] run attribute @s armor modifier remove aeternum:swordsman.robust

execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.4.mad_dash.time 1

execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.time=1..}] run attribute @s max_health modifier add aeternum:swordsman.mad_dash -6 add_value
execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.time=1..}] run attribute @s attack_damage modifier add aeternum:swordsman.mad_dash 5 add_value
execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.time=0}] run attribute @s max_health modifier remove aeternum:swordsman.mad_dash
execute as @s[type=player,scores={aeternum.abilities.swordsman.4.mad_dash.time=0}] run attribute @s attack_damage modifier remove aeternum:swordsman.mad_dash

execute as @s[type=player,scores={aeternum.abilities.swordsman.4.sense_danger.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.4.sense_danger.time 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.4.sense_danger.time=1..}] at @s run effect give @n[type=#taglib:hostile] glowing 1 0 true

execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.5.charge_stance.time 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=6..}] run effect give @s slowness 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=6..}] run effect give @s weakness 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=1..5}] run effect give @s strength 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=1..5}] run effect give @s speed 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=0}] at @s run playsound minecraft:entity.shulker_bullet.hit player @s ~ ~ ~
execute as @s[type=player,scores={aeternum.abilities.swordsman.5.charge_stance.time=0}] run scoreboard players reset @s aeternum.abilities.swordsman.5.charge_stance.time

execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.6.limit_release.time 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.time=1..10}] run attribute @s armor modifier add aeternum:swordsman.limit_release -4 add_value
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.time=0}] at @s run playsound minecraft:entity.shulker_bullet.hit player @s ~ ~ ~
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.time=0}] run attribute @s armor modifier remove aeternum:swordsman.limit_release
execute as @s[type=player,scores={aeternum.abilities.swordsman.6.limit_release.time=0}] run scoreboard players reset @s aeternum.abilities.swordsman.6.limit_release.time

execute as @s[type=player,scores={aeternum.abilities.swordsman.10.bunker.time=1..}] run scoreboard players remove @s aeternum.abilities.swordsman.10.bunker.time 1
execute as @s[type=player,scores={aeternum.abilities.swordsman.10.bunker.time=1..}] run attribute @s jump_strength modifier add aeternum:swordsman.bunker -999999 add_multiplied_total
execute as @s[type=player,scores={aeternum.abilities.swordsman.10.bunker.time=0}] run attribute @s jump_strength modifier remove aeternum:swordsman.bunker
