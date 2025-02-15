summon minecraft:shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,Tags:[aeternum.boxes.shulker_entity]}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:interaction ~ ~-.1 ~ {width:1.1f,height:1.1f,Invulnerable:1b,Tags:[aeternum.boxes.interaction_entity]}
execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @n[tag=aeternum.boxes.interaction_entity] aeternum.boxes.count 0

$execute align xyz positioned ~0.5 ~ ~0.5 run tag @n[tag=aeternum.boxes.interaction_entity] add aeternum.boxes.type.$(type)
$execute align xyz positioned ~0.5 ~ ~0.5 run tag @n[tag=aeternum.boxes.shulker_entity] add aeternum.boxes.type.$(type)

kill @s
