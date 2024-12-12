effect give @s[tag=aeternum.abilities.archer.bandage_wounds.player] instant_health
effect give @s[tag=aeternum.abilities.archer.regen.player] regeneration 60 2 true
effect give @s[tag=aeternum.abilities.archer.regen.player] absorption 45 1 true
playsound minecraft:entity.zombie_villager.converted player @s[tag=aeternum.abilities.archer.bandage_wounds.player] ~ ~ ~
playsound minecraft:entity.zombie_villager.converted player @s[tag=aeternum.abilities.archer.regen.player] ~ ~ ~
tag @s remove aeternum.abilities.archer.bandage_wounds.player
tag @s remove aeternum.abilities.archer.regen.player
advancement revoke @s only aeternum:abilities/archer/check_hit

execute if entity @s[tag=aeternum.abilities.archer.restock_1.player] run scoreboard players add @s aeternum.abilities.archer.1.restock_1.use 1
execute if entity @s[tag=aeternum.abilities.archer.restock_2.player] run scoreboard players add @s aeternum.abilities.archer.2.restock_2.use 1