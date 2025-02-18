tellraw @a ["",{"text":"[Aeternum]","color":"gold"},{"text":" Datapack Reloaded! | ","color":"green"},{"translate":"⚠ RESOURCEPACK NOT LOADED!","with":["Resourcepack Loaded!"],"color":"light_purple"}]
tellraw @a ["",{"text":"[Aeternum] ","color":"gold"},{"text":"Click to see credits!","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger aeternum.credits"},"hoverEvent":{"action":"show_text","contents":["/trigger aeternum.credits"]}}]

scoreboard objectives add aeternum.credits trigger
scoreboard objectives add aeternum.config trigger

scoreboard objectives add aeternum.config.random dummy

scoreboard objectives add aeternum.global_config dummy
scoreboard objectives add aeternum.global_config.default dummy

function aeternum:config/config_default

scoreboard objectives add aeternum.ability.current_level dummy
scoreboard objectives add aeternum.ability_wheel.maximum_slots dummy
scoreboard objectives add aeternum.ability_wheel.selected_slot dummy
scoreboard objectives add aeternum.ability_wheel.en_req dummy
scoreboard objectives add aeternum.ability_wheel.deny dummy

scoreboard objectives add aeternum.ability_wheel.passive_id.1 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.2 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.3 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.4 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.5 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.6 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.7 dummy
scoreboard objectives add aeternum.ability_wheel.passive_id.8 dummy

scoreboard objectives add aeternum.player.level dummy
scoreboard objectives add aeternum.player.level.small dummy

scoreboard objectives add aeternum.merchant.hurt_time dummy
scoreboard objectives add aeternum.merchant.noAI dummy
scoreboard objectives add aeternum.merchant.random dummy
scoreboard objectives add aeternum.merchant.timer dummy
scoreboard players set #global aeternum.merchant.timer 24000

scoreboard objectives add aeternum.gamerule.spawn_chunk_radius dummy
scoreboard objectives add aeternum.world.difficulty dummy

scoreboard objectives add aeternum.class_table.temp_id dummy
scoreboard objectives add aeternum.class_table.page dummy
scoreboard objectives add aeternum.class_table.wheel.page dummy
scoreboard objectives add aeternum.class_table.wheel.slot dummy
scoreboard objectives add aeternum.class_table.cool dummy

scoreboard objectives add aeternum.energy.bar_type.base dummy

scoreboard objectives add aeternum.player.exhaustion dummy
scoreboard objectives add aeternum.player.saturation dummy

scoreboard objectives add aeternum.world.difficulty dummy

scoreboard objectives add aeternum.player.food_tick_timer_1s dummy
scoreboard objectives add aeternum.player.food_tick_timer_1s-2 dummy
scoreboard objectives add aeternum.player.food_tick_timer_4s dummy

scoreboard objectives add aeternum.player.death_count deathCount
scoreboard objectives add aeternum.player.hunger dummy
scoreboard objectives add aeternum.player.health dummy
scoreboard objectives add aeternum.player.health_check health

scoreboard objectives add aeternum.player.xp.level dummy
scoreboard objectives add aeternum.player.xp.level.old dummy

scoreboard objectives add aeternum.player.id dummy
scoreboard objectives add aeternum.player.quest_id dummy

execute unless score #global aeternum.player.id matches -2147483647..2147483647 run scoreboard players set #global aeternum.player.id 1

# schedule function aeternum:abilities/cooldowns 1t replace
# schedule function aeternum:abilities/cooldowns_15s 1t replace

function aeternum:abilities/load
function aeternum:quests/load

execute as @a unless score @s aeternum.player.health_check matches -2147483648..2147483647 run damage @s 1

scoreboard objectives add aeternum.backstab.raycast dummy

scoreboard objectives add aeternum.boxes.count dummy

scoreboard objectives add aeternum.schedule.cool dummy
execute unless score #global aeternum.schedule.cool matches -2147483647..2147483647 run scoreboard players set #global aeternum.schedule.cool 1
execute unless score #global2 aeternum.schedule.cool matches -2147483647..2147483647 run scoreboard players set #global2 aeternum.schedule.cool 1
