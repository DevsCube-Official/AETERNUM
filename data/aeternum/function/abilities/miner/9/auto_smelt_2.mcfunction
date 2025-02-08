execute unless predicate {condition:"minecraft:random_chance",chance:0.3} run return run function aeternum:abilities/miner/9/auto_smelt_reset

execute if items entity @n[type=item,distance=..10] contents minecraft:coal run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:charcoal"
execute if items entity @n[type=item,distance=..10] contents minecraft:raw_iron run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:iron_ingot"
execute if items entity @n[type=item,distance=..10] contents minecraft:raw_gold run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:gold_ingot"
execute if items entity @n[type=item,distance=..10] contents minecraft:raw_copper run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:copper_ingot"
execute if items entity @n[type=item,distance=..10] contents minecraft:ancient_debris run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:netherite_scrap"
execute if items entity @n[type=item,distance=..10] contents minecraft:iron_nugget run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:iron_ingot"
execute if items entity @n[type=item,distance=..10] contents minecraft:gold_nugget run data modify entity @n[type=item,distance=..10] Item.id set value "minecraft:gold_ingot"

playsound minecraft:block.fire.extinguish neutral @a ~ ~ ~