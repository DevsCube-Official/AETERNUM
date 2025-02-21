execute as @s[type=interaction,tag=aeternum.boxes.interaction_entity] at @s on target run function aeternum:boxes/interact

execute as @s[tag=aeternum.classes.traveler.beacon1] at @s positioned ~ ~1 ~ run function aeternum:abilities/traveler/3/beacon_check
execute as @s[tag=aeternum.classes.traveler.beacon2] at @s positioned ~ ~1 ~ run function aeternum:abilities/traveler/5/beacon_check