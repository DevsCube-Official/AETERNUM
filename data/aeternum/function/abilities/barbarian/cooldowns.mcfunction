# Barbarian [Cooldowns]

execute as @s[scores={aeternum.abilities.barbarian.1.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.1.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.1.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.1.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.2.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.2.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.2.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.2.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.3.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.3.ability.1.cool 1
execute as @s[scores={aeternum.abilities.barbarian.3.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.3.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.4.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.4.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.4.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.4.ability.2.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.5.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.5.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.5.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.5.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.5.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.5.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.6.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.6.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.6.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.6.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.6.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.6.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.7.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.7.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.7.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.7.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.7.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.7.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.8.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.8.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.8.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.8.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.8.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.8.ability.3.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.9.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.9.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.9.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.9.ability.4.cool 1

execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.1.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.10.ability.1.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.2.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.10.ability.2.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.3.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.10.ability.3.cool 1
execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.4.cool=1..}] run scoreboard players remove @s aeternum.abilities.barbarian.10.ability.4.cool 1

# Other Stuff

execute as @a run attribute @s minecraft:armor modifier remove aeternum.classes.barbarian.max_rage
execute as @a run attribute @s minecraft:attack_speed modifier remove aeternum.classes.barbarian.max_rage
execute as @a run attribute @s minecraft:attack_damage modifier remove aeternum.classes.barbarian.max_rage

execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.3.cool=190..}] run attribute @s minecraft:armor modifier add aeternum.classes.barbarian.max_rage -4 add_value
execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.3.cool=190..}] run attribute @s minecraft:attack_speed modifier add aeternum.classes.barbarian.max_rage 1 add_value
execute as @s[type=player,scores={aeternum.abilities.barbarian.10.ability.3.cool=190..}] run attribute @s minecraft:attack_damage modifier add aeternum.classes.barbarian.max_rage 3 add_value

execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.2.cool=190..}] run attribute @s minecraft:armor modifier add aeternum.classes.barbarian.max_rage -2 add_value
execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.2.cool=190..}] run attribute @s minecraft:attack_speed modifier add aeternum.classes.barbarian.max_rage 1 add_value
execute as @s[type=player,scores={aeternum.abilities.barbarian.9.ability.2.cool=190..}] run attribute @s minecraft:attack_damage modifier add aeternum.classes.barbarian.max_rage 2 add_value

