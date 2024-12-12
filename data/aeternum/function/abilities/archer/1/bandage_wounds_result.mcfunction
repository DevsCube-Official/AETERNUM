effect give @s[tag=aeternum.abilities.archer.bandage_wounds.player] instant_health
effect give @s[tag=aeternum.abilities.archer.regen.player] regeneration 60 2 true
effect give @s[tag=aeternum.abilities.archer.regen.player] absorption 45 1 true
playsound minecraft:entity.zombie_villager.converted player @s[tag=aeternum.abilities.archer.bandage_wounds.player] ~ ~ ~
playsound minecraft:entity.zombie_villager.converted player @s[tag=aeternum.abilities.archer.regen.player] ~ ~ ~
tag @s remove aeternum.abilities.archer.bandage_wounds.player
tag @s remove aeternum.abilities.archer.regen.player
advancement revoke @s only aeternum:abilities/archer/check_hit
