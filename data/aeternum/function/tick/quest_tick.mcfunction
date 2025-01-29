# Archer
execute if score @s aeternum.player.quest_id matches 1 if score @s aeternum.quests.archer_1.snowballs matches 100.. run advancement grant @s only aeternum:quests/archer/archer_1
execute if score @s aeternum.player.quest_id matches 2 if score @s aeternum.quests.archer_2.reflects matches 20.. run advancement grant @s only aeternum:quests/archer/archer_2
execute if score @s aeternum.player.quest_id matches 3 if score @s aeternum.quests.archer_3.kills matches 10.. run advancement grant @s only aeternum:quests/archer/archer_3
execute if score @s aeternum.player.quest_id matches 4 if score @s aeternum.quests.archer_4.bullseyes matches 3.. run advancement grant @s only aeternum:quests/archer/archer_4
execute if score @s aeternum.player.quest_id matches 5 if score @s aeternum.quests.archer_5.shots matches 500.. run advancement grant @s only aeternum:quests/archer/archer_5

# Swordsman
execute if score @s aeternum.player.quest_id matches 6 if score @s aeternum.quests.swordsman_1.data matches 50.. run advancement grant @s only aeternum:quests/swordsman/swordsman_1
execute if score @s aeternum.player.quest_id matches 7 if score @s aeternum.quests.swordsman_2.data matches 1.. run advancement grant @s only aeternum:quests/swordsman/swordsman_2
execute if score @s aeternum.player.quest_id matches 8 if score @s aeternum.quests.swordsman_3.data matches 1.. run advancement grant @s only aeternum:quests/swordsman/swordsman_3
execute if score @s aeternum.player.quest_id matches 9 if score @s aeternum.quests.swordsman_4.data matches 30.. run advancement grant @s only aeternum:quests/swordsman/swordsman_4
execute if score @s aeternum.player.quest_id matches 10 if score @s aeternum.quests.swordsman_5.data matches 1.. run advancement grant @s only aeternum:quests/swordsman/swordsman_5

# Rogue
execute if score @s aeternum.player.quest_id matches 11 if score @s aeternum.quests.rogue_1.data matches 3.. run advancement grant @s only aeternum:quests/rogue/rogue_1
execute if score @s aeternum.player.quest_id matches 12 if score @s aeternum.quests.rogue_2.data matches 12.. run advancement grant @s only aeternum:quests/rogue/rogue_2
execute if score @s aeternum.player.quest_id matches 13 if score @s aeternum.quests.rogue_3.data matches 300.. run advancement grant @s only aeternum:quests/rogue/rogue_3
execute if score @s aeternum.player.quest_id matches 14 if score @s aeternum.quests.rogue_4.data matches 7.. run advancement grant @s only aeternum:quests/rogue/rogue_4
execute if score @s aeternum.player.quest_id matches 15 if score @s aeternum.quests.rogue_5.data matches 1.. run advancement grant @s only aeternum:quests/rogue/rogue_5

# Healer
execute if score @s aeternum.player.quest_id matches 16 if score @s aeternum.quests.healer_1.data matches 7.. run advancement grant @s only aeternum:quests/healer/healer_1
execute if score @s aeternum.player.quest_id matches 17 if score @s aeternum.quests.healer_2.data matches 1.. run advancement grant @s only aeternum:quests/healer/healer_2
execute if score @s aeternum.player.quest_id matches 18 if score @s aeternum.quests.healer_3.data matches 50.. run advancement grant @s only aeternum:quests/healer/healer_3
execute if score @s aeternum.player.quest_id matches 19 if score @s aeternum.quests.healer_4.data matches 50.. run advancement grant @s only aeternum:quests/healer/healer_4
execute if score @s aeternum.player.quest_id matches 20 if score @s aeternum.quests.healer_5.data matches 75.. run advancement grant @s only aeternum:quests/healer/healer_5

# Mage
execute if score @s aeternum.player.quest_id matches 21 if score @s aeternum.quests.mage_1.data matches 40.. run advancement grant @s only aeternum:quests/mage/mage_1
execute if score @s aeternum.player.quest_id matches 22 if score @s aeternum.quests.mage_2.data matches 80.. run advancement grant @s only aeternum:quests/mage/mage_2
execute if score @s aeternum.player.quest_id matches 23 if score @s aeternum.quests.mage_3.data matches 40.. run advancement grant @s only aeternum:quests/mage/mage_3
execute if score @s aeternum.player.quest_id matches 24 if score @s aeternum.quests.mage_4.data matches 1.. run advancement grant @s only aeternum:quests/mage/mage_4
execute if score @s aeternum.player.quest_id matches 25 if score @s aeternum.quests.mage_5.data matches 12.. run advancement grant @s only aeternum:quests/mage/mage_5

# Druid
execute if score @s aeternum.player.quest_id matches 26 if score @s aeternum.quests.druid_1.data matches 1.. run advancement grant @s only aeternum:quests/druid/druid_1
execute if score @s aeternum.player.quest_id matches 27 if score @s aeternum.quests.druid_2.data matches 1.. run advancement grant @s only aeternum:quests/druid/druid_2
execute if score @s aeternum.player.quest_id matches 28 if score @s aeternum.quests.druid_3.data matches 100.. run advancement grant @s only aeternum:quests/druid/druid_3
execute if score @s aeternum.player.quest_id matches 29 if score @s aeternum.quests.druid_4.data matches 1.. run advancement grant @s only aeternum:quests/druid/druid_4
execute if score @s aeternum.player.quest_id matches 30 if score @s aeternum.quests.druid_5.data matches 2.. run advancement grant @s only aeternum:quests/druid/druid_5

# Enchanter
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp -= @s aeternum.quests.enchanter_3.current_xp
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] if score @s aeternum.quests.enchanter_3.old_xp matches -37..-1 run scoreboard players add @s aeternum.quests.enchanter_3.data 1
execute as @a[tag=aeternum.quests.enchanter_3.near_orb] run scoreboard players operation @s aeternum.quests.enchanter_3.old_xp = @s aeternum.quests.enchanter_3.current_xp
tag @a[tag=aeternum.quests.enchanter_3.near_orb] remove aeternum.quests.enchanter_3.near_orb
execute at @e[type=experience_orb] run tag @a[distance=..2] add aeternum.quests.enchanter_3.near_orb

execute if score @s aeternum.player.quest_id matches 31 if score @s aeternum.quests.enchanter_1.data matches 3.. run advancement grant @s only aeternum:quests/enchanter/enchanter_1
execute if score @s aeternum.player.quest_id matches 32 if score @s aeternum.quests.enchanter_2.data matches 100.. run advancement grant @s only aeternum:quests/enchanter/enchanter_2
execute if score @s aeternum.player.quest_id matches 33 if score @s aeternum.quests.enchanter_3.data matches 500.. run advancement grant @s only aeternum:quests/enchanter/enchanter_3
execute if score @s aeternum.player.quest_id matches 34 if score @s aeternum.quests.enchanter_4.data matches 3.. run advancement grant @s only aeternum:quests/enchanter/enchanter_4
execute if score @s aeternum.player.quest_id matches 35 if score @s aeternum.quests.enchanter_5.data matches 3.. run advancement grant @s only aeternum:quests/enchanter/enchanter_5

# Miner
execute if score @s aeternum.player.quest_id matches 36 if score @s aeternum.quests.miner_1.data matches 200.. run advancement grant @s only aeternum:quests/miner/miner_1
execute if score @s aeternum.player.quest_id matches 37 if score @s aeternum.quests.miner_2.coal matches 100.. if score @s aeternum.quests.miner_2.iron matches 100.. if score @s aeternum.quests.miner_2.copper matches 100.. if score @s aeternum.quests.miner_2.gold matches 100.. run advancement grant @s only aeternum:quests/miner/miner_2
execute if score @s aeternum.player.quest_id matches 38 if score @s aeternum.quests.miner_3.data matches 1.. if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type:"minecraft:player",location:{position:{y:-54}}}} run advancement grant @s only aeternum:quests/miner/miner_3
execute if score @s aeternum.player.quest_id matches 39 if score @s aeternum.quests.miner_4.data matches 1.. run advancement grant @s only aeternum:quests/miner/miner_4
execute if score @s aeternum.player.quest_id matches 40 if score @s aeternum.quests.miner_5.data matches 1.. run advancement grant @s only aeternum:quests/miner/miner_5

# Smith
execute if score @s aeternum.player.quest_id matches 41 if score @s aeternum.quests.smith_1.data matches 1.. run advancement grant @s only aeternum:quests/smith/smith_1
execute if score @s aeternum.player.quest_id matches 42 if score @s aeternum.quests.smith_2.data matches 1.. run advancement grant @s only aeternum:quests/smith/smith_2
execute if score @s aeternum.player.quest_id matches 43 if score @s aeternum.quests.smith_3.data matches 1.. run advancement grant @s only aeternum:quests/smith/smith_3
execute if score @s aeternum.player.quest_id matches 44 if score @s aeternum.quests.smith_4.data matches 1.. run advancement grant @s only aeternum:quests/smith/smith_4
execute if score @s aeternum.player.quest_id matches 45 if score @s aeternum.quests.smith_5.data matches 1.. run advancement grant @s only aeternum:quests/smith/smith_5

# Summoner
execute if score @s aeternum.player.quest_id matches 46 if score @s aeternum.quests.summoner_1.data matches 1.. run advancement grant @s only aeternum:quests/summoner/summoner_1
execute if score @s aeternum.player.quest_id matches 47 if score @s aeternum.quests.summoner_2.data matches 1.. run advancement grant @s only aeternum:quests/summoner/summoner_2
execute if score @s aeternum.player.quest_id matches 48 if score @s aeternum.quests.summoner_3.data matches 1.. run advancement grant @s only aeternum:quests/summoner/summoner_3
execute if score @s aeternum.player.quest_id matches 49 if score @s aeternum.quests.summoner_4.data matches 1.. run advancement grant @s only aeternum:quests/summoner/summoner_4
execute if score @s aeternum.player.quest_id matches 50 if score @s aeternum.quests.summoner_5.data matches 1.. run advancement grant @s only aeternum:quests/summoner/summoner_5

# Barbarian
execute if score @s aeternum.player.quest_id matches 51 if score @s aeternum.quests.barbarian_1.data matches 1.. run advancement grant @s only aeternum:quests/barbarian/barbarian_1
execute if score @s aeternum.player.quest_id matches 52 if score @s aeternum.quests.barbarian_2.data matches 1.. run advancement grant @s only aeternum:quests/barbarian/barbarian_2
execute if score @s aeternum.player.quest_id matches 53 if score @s aeternum.quests.barbarian_3.data matches 1.. run advancement grant @s only aeternum:quests/barbarian/barbarian_3
execute if score @s aeternum.player.quest_id matches 54 if score @s aeternum.quests.barbarian_4.data matches 1.. run advancement grant @s only aeternum:quests/barbarian/barbarian_4
execute if score @s aeternum.player.quest_id matches 55 if score @s aeternum.quests.barbarian_5.data matches 1.. run advancement grant @s only aeternum:quests/barbarian/barbarian_5

# Monster
execute if score @s aeternum.player.quest_id matches 56 if score @s aeternum.quests.monster_1.data matches 1.. run advancement grant @s only aeternum:quests/monster/monster_1
execute if score @s aeternum.player.quest_id matches 57 if score @s aeternum.quests.monster_2.data matches 1.. run advancement grant @s only aeternum:quests/monster/monster_2
execute if score @s aeternum.player.quest_id matches 58 if score @s aeternum.quests.monster_3.data matches 1.. run advancement grant @s only aeternum:quests/monster/monster_3
execute if score @s aeternum.player.quest_id matches 59 if score @s aeternum.quests.monster_4.data matches 1.. run advancement grant @s only aeternum:quests/monster/monster_4
execute if score @s aeternum.player.quest_id matches 60 if score @s aeternum.quests.monster_5.data matches 1.. run advancement grant @s only aeternum:quests/monster/monster_5

# Soldier
execute if score @s aeternum.player.quest_id matches 61 if score @s aeternum.quests.soldier_1.data matches 1.. run advancement grant @s only aeternum:quests/soldier/soldier_1
execute if score @s aeternum.player.quest_id matches 62 if score @s aeternum.quests.soldier_2.data matches 1.. run advancement grant @s only aeternum:quests/soldier/soldier_2
execute if score @s aeternum.player.quest_id matches 63 if score @s aeternum.quests.soldier_3.data matches 1.. run advancement grant @s only aeternum:quests/soldier/soldier_3
execute if score @s aeternum.player.quest_id matches 64 if score @s aeternum.quests.soldier_4.data matches 1.. run advancement grant @s only aeternum:quests/soldier/soldier_4
execute if score @s aeternum.player.quest_id matches 65 if score @s aeternum.quests.soldier_5.data matches 1.. run advancement grant @s only aeternum:quests/soldier/soldier_5

# Traveler
execute if score @s aeternum.player.quest_id matches 66 if score @s aeternum.quests.traveler_1.data matches 1.. run advancement grant @s only aeternum:quests/traveler/traveler_1
execute if score @s aeternum.player.quest_id matches 67 if score @s aeternum.quests.traveler_2.data matches 1.. run advancement grant @s only aeternum:quests/traveler/traveler_2
execute if score @s aeternum.player.quest_id matches 68 if score @s aeternum.quests.traveler_3.data matches 1.. run advancement grant @s only aeternum:quests/traveler/traveler_3
execute if score @s aeternum.player.quest_id matches 69 if score @s aeternum.quests.traveler_4.data matches 1.. run advancement grant @s only aeternum:quests/traveler/traveler_4
execute if score @s aeternum.player.quest_id matches 70 if score @s aeternum.quests.traveler_5.data matches 1.. run advancement grant @s only aeternum:quests/traveler/traveler_5

# Warrior
execute if score @s aeternum.player.quest_id matches 71 if score @s aeternum.quests.warrior_1.data matches 1.. run advancement grant @s only aeternum:quests/warrior/warrior_1
execute if score @s aeternum.player.quest_id matches 72 if score @s aeternum.quests.warrior_2.data matches 1.. run advancement grant @s only aeternum:quests/warrior/warrior_2
execute if score @s aeternum.player.quest_id matches 73 if score @s aeternum.quests.warrior_3.data matches 1.. run advancement grant @s only aeternum:quests/warrior/warrior_3
execute if score @s aeternum.player.quest_id matches 74 if score @s aeternum.quests.warrior_4.data matches 1.. run advancement grant @s only aeternum:quests/warrior/warrior_4
execute if score @s aeternum.player.quest_id matches 75 if score @s aeternum.quests.warrior_5.data matches 1.. run advancement grant @s only aeternum:quests/warrior/warrior_5

# Alchemist
execute if score @s aeternum.player.quest_id matches 76 if score @s aeternum.quests.alchemist_1.data matches 1.. run advancement grant @s only aeternum:quests/alchemist/alchemist_1
execute if score @s aeternum.player.quest_id matches 77 if score @s aeternum.quests.alchemist_2.data matches 1.. run advancement grant @s only aeternum:quests/alchemist/alchemist_2
execute if score @s aeternum.player.quest_id matches 78 if score @s aeternum.quests.alchemist_3.data matches 1.. run advancement grant @s only aeternum:quests/alchemist/alchemist_3
execute if score @s aeternum.player.quest_id matches 79 if score @s aeternum.quests.alchemist_4.data matches 1.. run advancement grant @s only aeternum:quests/alchemist/alchemist_4
execute if score @s aeternum.player.quest_id matches 80 if score @s aeternum.quests.alchemist_5.data matches 1.. run advancement grant @s only aeternum:quests/alchemist/alchemist_5
