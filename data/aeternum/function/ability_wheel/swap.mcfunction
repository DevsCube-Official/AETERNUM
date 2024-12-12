# Replace Items
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
clear @s clock[custom_data~{aeternum-item_data:{power_wheel:1}}]
give @s clock[consumable={consume_seconds:0f,animation:"none",has_consume_particles:false},food={nutrition:0,saturation:0,can_always_eat:true},max_stack_size=1,item_name='{"italic":false,"translate":"aeternum.item.name.power_wheel"}',rarity="uncommon",custom_data={aeternum-item_data:{power_wheel:1}},item_model="aeternum:class_table/items/power_wheel",use_cooldown={seconds:2.0f,cooldown_group:"aeternum:ability_wheel"}] 1

# Change SLOT
scoreboard players add @s aeternum.ability_wheel.selected_slot 1
execute if score @s aeternum.ability_wheel.selected_slot > @s aeternum.ability_wheel.maximum_slots run scoreboard players set @s aeternum.ability_wheel.selected_slot 1

# Indicate change
tellraw @s[tag=aeternum.debugger] "yay it swap"
execute at @s run playsound minecraft:block.note_block.hat player @s ~ ~ ~
tellraw @s {"translate":"aeternum.power_wheel.swap","with":[{"score":{"name":"@s","objective":"aeternum.ability_wheel.selected_slot"},"color":"yellow"}]}
