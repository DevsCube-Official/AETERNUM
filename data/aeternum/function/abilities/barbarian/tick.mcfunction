execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.barbarian.1.ability.1.cool matches 185.. run function aeternum:abilities/barbarian/1/smite
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.barbarian.5.ability.2.cool matches 185.. run function aeternum:abilities/barbarian/5/smite
execute as @e[type=#taglib:hostile,nbt={HurtTime:10s}] at @s on attacker if score @s aeternum.abilities.barbarian.5.ability.3.cool matches 185.. run function aeternum:abilities/barbarian/5/smite2

execute as @e[scores={aeternum.abilities.barbarian.wind_spin=1..}] at @s run particle minecraft:sweep_attack ~ ~1 ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin=1..}] at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin=1..}] at @s run damage @s 5
execute as @e[scores={aeternum.abilities.barbarian.wind_spin=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.wind_spin 1

execute as @e[scores={aeternum.abilities.barbarian.wind_spin2=1..}] at @s run particle minecraft:sweep_attack ~ ~1 ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin2=1..}] at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin2=1..}] at @s run damage @s 10
execute as @e[scores={aeternum.abilities.barbarian.wind_spin2=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.wind_spin2 1

execute as @e[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run particle minecraft:sweep_attack ~ ~1 ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~
execute as @e[scores={aeternum.abilities.barbarian.wind_spin3=1..}] at @s run damage @s 15
execute as @e[scores={aeternum.abilities.barbarian.wind_spin3=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.wind_spin3 1