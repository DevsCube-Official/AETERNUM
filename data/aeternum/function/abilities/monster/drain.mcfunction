attribute @s minecraft:max_health modifier remove aeternum.classes.monster.drain
execute if score @s aeternum.abilities.monster.heart_drain matches 1 run attribute @s minecraft:max_health modifier add aeternum.classes.monster.drain 2 add_value
execute if score @s aeternum.abilities.monster.heart_drain matches 2 run attribute @s minecraft:max_health modifier add aeternum.classes.monster.drain 4 add_value
execute if score @s aeternum.abilities.monster.heart_drain matches 3 run attribute @s minecraft:max_health modifier add aeternum.classes.monster.drain 6 add_value
advancement revoke @s only aeternum:abilities/monster/kill
