execute as @e[type=item_frame,tag=aeternum.block.box.spawner.basic] at @s run function aeternum:boxes/place {type:"basic"}
execute as @e[type=item_frame,tag=aeternum.block.box.spawner.medium] at @s run function aeternum:boxes/place {type:"medium"}
execute as @e[type=item_frame,tag=aeternum.block.box.spawner.advanced] at @s run function aeternum:boxes/place {type:"advanced"}
execute as @e[type=item_frame,tag=aeternum.block.box.spawner.lucky] at @s run function aeternum:boxes/place {type:"lucky"}
execute as @e[type=item_frame,tag=aeternum.block.box.spawner.sketchy] at @s run function aeternum:boxes/place {type:"sketchy"}
execute as @e[type=item_frame,tag=aeternum.block.box.spawner.shulker] at @s run function aeternum:boxes/place {type:"shulker"}

execute as @e[tag=aeternum.boxes.interaction_entity] at @s on target run function aeternum:boxes/interact

execute as @e[tag=aeternum.boxes.type.advanced.modifier] at @s if block ~ ~ ~ barrel[open=true] run function aeternum:boxes/advanced_box

execute as @e[tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run loot spawn ~ ~ ~ loot aeternum:boxes/advanced
execute as @e[tag=aeternum.boxes.type.advanced.modifier] at @s unless block ~ ~ ~ barrel run kill @s