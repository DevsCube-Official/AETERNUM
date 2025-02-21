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

# Credits
execute as @s[scores={aeternum.credits=1..}] run function aeternum:credits
scoreboard players reset @s[scores={aeternum.credits=-2147483648..2147483647}] aeternum.credits
scoreboard players enable @s aeternum.credits

# Config
execute as @s[scores={aeternum.config=1..}] run function aeternum:config
scoreboard players reset @s[scores={aeternum.config=-2147483648..2147483647}] aeternum.config
scoreboard players enable @s aeternum.config

# Store XP level
execute store result score @s aeternum.player.xp.level run data get entity @s XpLevel
execute if score @s aeternum.player.xp.level > @s aeternum.player.xp.level.old run function aeternum:leveling/randomizer/root {n:10}
execute store result score @s aeternum.player.xp.level.old run data get entity @s XpLevel

function aeternum:tick/quest_tick

# Enchanter
execute as @s[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp -= @s aeternum.quests.enchanter_3.current_xp
execute as @s[tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 run scoreboard players add @s aeternum.quests.enchanter_3.data 1
execute as @s[tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 if score @s aeternum.abilities.enchanter.5.ability.2.cool matches 210.. run xp add @s 15 points
execute as @s[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp = @s aeternum.quests.enchanter_3.current_xp
tag @s[tag=aeternum.quests.enchanter_3.near_orb] remove aeternum.quests.enchanter_3.near_orb

execute if score .global2 aeternum.schedule.cool matches 0 as @a run function aeternum:abilities/cooldowns_15s

tag @s add aeternum.abilities.schedule.cool

function aeternum:abilities/player_tick