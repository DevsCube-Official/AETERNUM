# Rogue
execute if predicate {condition: 'minecraft:entity_properties', entity: this, predicate: {type: 'minecraft:player', flags: {is_sneaking: false}}} run scoreboard players reset @s aeternum.abilities.rogue.sneak.time
attribute @s attack_speed modifier remove aeternum:abilities.rogue.dexterous_1
attribute @s attack_speed modifier remove aeternum:abilities.rogue.dexterous_2

# Remove Items
clear @s *[custom_data~{aeternum-item_data:{gui:1}}]

# Passive abilities + Energy system
function aeternum:energy/tick
function aeternum:ability_wheel/persist
function aeternum:ability_wheel/passive_tick/1
function aeternum:ability_wheel/passive_tick/2
function aeternum:ability_wheel/passive_tick/3
function aeternum:ability_wheel/passive_tick/4
function aeternum:ability_wheel/passive_tick/5
function aeternum:ability_wheel/passive_tick/6
function aeternum:ability_wheel/passive_tick/7
function aeternum:ability_wheel/passive_tick/8

# Check for key items
function aeternum:abilities/key_items