loot replace block ~ ~ ~ container.13 loot aeternum:player_head/get_name
item modify block ~ ~ ~ container.13 aeternum:player_head/set_name

execute as @s[tag=aeternum.player_data.current_class.alchemist] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/alchemist
execute as @s[tag=aeternum.player_data.current_class.archer] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/archer
execute as @s[tag=aeternum.player_data.current_class.mage] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/mage
execute as @s[tag=aeternum.player_data.current_class.rogue] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/rogue
execute as @s[tag=aeternum.player_data.current_class.swordsman] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/swordsman
execute as @s[tag=aeternum.player_data.current_class.barbarian] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/barbarian
execute as @s[tag=aeternum.player_data.current_class.druid] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/druid
execute as @s[tag=aeternum.player_data.current_class.miner] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/miner
execute as @s[tag=aeternum.player_data.current_class.soldier] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/soldier
execute as @s[tag=aeternum.player_data.current_class.enchanter] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/enchanter
execute as @s[tag=aeternum.player_data.current_class.warrior] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/warrior
execute as @s[tag=aeternum.player_data.current_class.monster] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/monster
execute as @s[tag=aeternum.player_data.current_class.healer] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/healer
execute as @s[tag=aeternum.player_data.current_class.smith] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/smith
execute as @s[tag=aeternum.player_data.current_class.summoner] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/summoner
execute as @s[tag=aeternum.player_data.current_class.traveler] run item modify block ~ ~ ~ container.13 aeternum:player_head/classes/traveler

item modify block ~ ~ ~ container.13 aeternum:player_head/set_lore_root

# item replace block ~ ~ ~ container.13 with player_head[item_name='{"fallback":"Stats","translate":"aeternum.gui.name.stats"}',rarity="rare",custom_data={aeternum-item_data:{gui:1}}] 1
