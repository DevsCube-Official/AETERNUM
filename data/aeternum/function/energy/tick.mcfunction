# Store Player Hunger-related Data
execute if entity @s[gamemode=survival] store result score @s aeternum.player.saturation run data get entity @s foodSaturationLevel
execute if entity @s[gamemode=survival] store result score @s aeternum.player.exhaustion run data get entity @s foodExhaustionLevel
execute if entity @s[gamemode=survival] store result score @s aeternum.player.hunger run data get entity @s foodLevel
execute if entity @s[gamemode=survival] store result score @s aeternum.player.health run data get entity @s Health
execute store result score #dif aeternum.world.difficulty run difficulty

# Decrease Scores
execute if entity @s[gamemode=survival] if score @s aeternum.player.food_tick_timer_4s matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_4s 1
execute if entity @s[gamemode=survival] if score @s aeternum.player.food_tick_timer_1s matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_1s 1
execute if entity @s[gamemode=survival] if score @s aeternum.player.food_tick_timer_1s-2 matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_1s-2 1

# # Hunger Regen
# execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=survival] if score @s aeternum.player.hunger matches 18.. if score @s aeternum.player.food_tick_timer_4s matches 1 run function aeternum:energy/regen/loop_hunger
# execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=survival] if score @s aeternum.player.hunger matches 18.. if score @s aeternum.player.food_tick_timer_4s matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_4s 81

# Saturation Regen
execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=survival] if score @s aeternum.player.hunger matches 20.. if score @s aeternum.player.saturation matches 1.. if score @s aeternum.player.food_tick_timer_1s matches 1 run function aeternum:energy/regen/saturation
execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=survival] if score @s aeternum.player.hunger matches 20.. if score @s aeternum.player.saturation matches 1.. if score @s aeternum.player.food_tick_timer_1s matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_1s 21

# Peaceful Regen
execute if score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if entity @s[gamemode=survival] if score @s aeternum.player.food_tick_timer_1s-2 matches 1 run function aeternum:energy/regen/peaceful
execute if score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if entity @s[gamemode=survival] if score @s aeternum.player.food_tick_timer_1s-2 matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_1s-2 21

# Clamp
execute if entity @s[gamemode=survival] if score @s aeternum.energy.bar_type.base matches 21.. run scoreboard players set @s aeternum.energy.bar_type.base 20
execute if entity @s[gamemode=survival] if score @s aeternum.energy.bar_type.base matches ..-1 run scoreboard players set @s aeternum.energy.bar_type.base 0

# effect give @s minecraft:hunger 1 95 true
# effect give @s minecraft:regeneration 1 2 true

# ------------------------------------------------------------------------------------------------------------------

# Store Player Hunger-related Data
execute if entity @s[gamemode=adventure] store result score @s aeternum.player.saturation run data get entity @s foodSaturationLevel
execute if entity @s[gamemode=adventure] store result score @s aeternum.player.exhaustion run data get entity @s foodExhaustionLevel
execute if entity @s[gamemode=adventure] store result score @s aeternum.player.hunger run data get entity @s foodLevel
execute if entity @s[gamemode=adventure] store result score @s aeternum.player.health run data get entity @s Health
execute store result score #dif aeternum.world.difficulty run difficulty

# Decrease Scores
execute if entity @s[gamemode=adventure] if score @s aeternum.player.food_tick_timer_4s matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_4s 1
execute if entity @s[gamemode=adventure] if score @s aeternum.player.food_tick_timer_1s matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_1s 1
execute if entity @s[gamemode=adventure] if score @s aeternum.player.food_tick_timer_1s-2 matches 1.. run scoreboard players remove @s aeternum.player.food_tick_timer_1s-2 1

# # Hunger Regen
# execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=adventure] if score @s aeternum.player.hunger matches 18.. if score @s aeternum.player.food_tick_timer_4s matches 1 run function aeternum:energy/regen/loop_hunger
# execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=adventure] if score @s aeternum.player.hunger matches 18.. if score @s aeternum.player.food_tick_timer_4s matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_4s 81

# Saturation Regen
execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=adventure] if score @s aeternum.player.hunger matches 20.. if score @s aeternum.player.saturation matches 1.. if score @s aeternum.player.food_tick_timer_1s matches 1 run function aeternum:energy/regen/saturation
execute unless score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if score @s aeternum.player.health matches 20.. if entity @s[gamemode=adventure] if score @s aeternum.player.hunger matches 20.. if score @s aeternum.player.saturation matches 1.. if score @s aeternum.player.food_tick_timer_1s matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_1s 21

# Peaceful Regen
execute if score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if entity @s[gamemode=adventure] if score @s aeternum.player.food_tick_timer_1s-2 matches 1 run function aeternum:energy/regen/peaceful
execute if score #dif aeternum.world.difficulty matches 0 unless score @s aeternum.energy.bar_type.base matches 20 if entity @s[gamemode=adventure] if score @s aeternum.player.food_tick_timer_1s-2 matches 0 run scoreboard players set @s aeternum.player.food_tick_timer_1s-2 21

# Clamp
execute if entity @s[gamemode=adventure] if score @s aeternum.energy.bar_type.base matches 21.. run scoreboard players set @s aeternum.energy.bar_type.base 20
execute if entity @s[gamemode=adventure] if score @s aeternum.energy.bar_type.base matches ..-1 run scoreboard players set @s aeternum.energy.bar_type.base 0

execute if score @s aeternum.player.death_count matches 1.. run function aeternum:energy/reset