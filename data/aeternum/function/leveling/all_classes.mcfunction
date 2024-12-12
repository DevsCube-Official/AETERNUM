# Advancements

execute as @s[tag=aeternum.player_data.current_class.healer] run function aeternum:leveling/classes/healer
execute as @s[tag=aeternum.player_data.current_class.swordsman] run function aeternum:leveling/classes/swordsman
execute as @s[tag=aeternum.player_data.current_class.archer] run function aeternum:leveling/classes/archer
execute as @s[tag=aeternum.player_data.current_class.mage] run function aeternum:leveling/classes/mage
execute as @s[tag=aeternum.player_data.current_class.rogue] run function aeternum:leveling/classes/rogue
execute as @s[tag=aeternum.player_data.current_class.summoner] run function aeternum:leveling/classes/summoner
execute as @s[tag=aeternum.player_data.current_class.miner] run function aeternum:leveling/classes/miner
execute as @s[tag=aeternum.player_data.current_class.alchemist] run function aeternum:leveling/classes/alchemist
execute as @s[tag=aeternum.player_data.current_class.smith] run function aeternum:leveling/classes/smith
execute as @s[tag=aeternum.player_data.current_class.traveler] run function aeternum:leveling/classes/traveler
execute as @s[tag=aeternum.player_data.current_class.warrior] run function aeternum:leveling/classes/warrior
execute as @s[tag=aeternum.player_data.current_class.barbarian] run function aeternum:leveling/classes/barbarian
execute as @s[tag=aeternum.player_data.current_class.soldier] run function aeternum:leveling/classes/soldier
execute as @s[tag=aeternum.player_data.current_class.enchanter] run function aeternum:leveling/classes/enchanter
execute as @s[tag=aeternum.player_data.current_class.monster] run function aeternum:leveling/classes/monster
execute as @s[tag=aeternum.player_data.current_class.druid] run function aeternum:leveling/classes/druid
tag @s[tag=aeternum.player.level.10] remove aeternum.player.level.10

# execute if entity @s[tag=aeternum.player.level.10] run scoreboard players set @s aeternum.player.level 1
# execute if entity @s[tag=aeternum.player.level.10] run scoreboard players set @s aeternum.player.level.small 1

