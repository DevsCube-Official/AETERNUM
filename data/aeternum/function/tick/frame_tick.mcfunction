execute as @s[type=minecraft:item_frame,tag=aeternum.block.class_table.spawner] run function aeternum:class_table/place_check

execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s unless data entity @s Item run data modify entity @s Invulnerable set value 1b
execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item run data modify entity @s Invulnerable set value 0b

execute as @s[type=item_frame,tag=aeternum.gods.altar.ender_frame] at @s if data entity @s Item{id:"minecraft:ender_eye"} run function aeternum:gods/altar_reward

execute as @s[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run function aeternum:merchant/summon
execute as @s[type=minecraft:item_frame,tag=aeternum.trader_totem] at @s run kill @s

execute as @s[type=item_frame,tag=aeternum.block.box.spawner.basic] at @s run function aeternum:boxes/place {type:"basic"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.medium] at @s run function aeternum:boxes/place {type:"medium"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.advanced] at @s run function aeternum:boxes/place {type:"advanced"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.lucky] at @s run function aeternum:boxes/place {type:"lucky"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.sketchy] at @s run function aeternum:boxes/place {type:"sketchy"}
execute as @s[type=item_frame,tag=aeternum.block.box.spawner.shulker] at @s run function aeternum:boxes/place {type:"shulker"}