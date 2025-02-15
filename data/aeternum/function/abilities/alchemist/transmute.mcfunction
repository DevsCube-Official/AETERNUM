execute store result score @s aeternum.abilities.alchemist.xp run xp query @s levels

# Novice
execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand cobblestone if score @s aeternum.abilities.alchemist.xp matches 10.. run give @s mossy_cobblestone
execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand cobblestone if score @s aeternum.abilities.alchemist.xp matches 10.. run clear @s cobblestone 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand dirt if score @s aeternum.abilities.alchemist.xp matches 20.. run give @s mycelium
execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand dirt if score @s aeternum.abilities.alchemist.xp matches 20.. run clear @s dirt 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand sand if score @s aeternum.abilities.alchemist.xp matches 15.. run give @s red_sand
execute if score @s aeternum.abilities.alchemist.transmute_level matches 1.. if items entity @s weapon.mainhand sand if score @s aeternum.abilities.alchemist.xp matches 15.. run clear @s sand 1

# Apprentice
execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand rotten_flesh if score @s aeternum.abilities.alchemist.xp matches 30.. run give @s leather
execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand rotten_flesh if score @s aeternum.abilities.alchemist.xp matches 30.. run clear @s rotten_flesh 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand coal if score @s aeternum.abilities.alchemist.xp matches 25.. run give @s black_dye
execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand coal if score @s aeternum.abilities.alchemist.xp matches 25.. run clear @s coal 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand string if score @s aeternum.abilities.alchemist.xp matches 35.. run give @s cobweb
execute if score @s aeternum.abilities.alchemist.transmute_level matches 2.. if items entity @s weapon.mainhand string if score @s aeternum.abilities.alchemist.xp matches 35.. run clear @s string 1

# Journeyman
execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand bone if score @s aeternum.abilities.alchemist.xp matches 40.. run give @s bone_meal 5
execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand bone if score @s aeternum.abilities.alchemist.xp matches 40.. run clear @s bone 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand slime_ball if score @s aeternum.abilities.alchemist.xp matches 50.. run give @s magma_cream
execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand slime_ball if score @s aeternum.abilities.alchemist.xp matches 50.. run clear @s slime_ball 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand ender_pearl if score @s aeternum.abilities.alchemist.xp matches 60.. run give @s chorus_fruit
execute if score @s aeternum.abilities.alchemist.transmute_level matches 3.. if items entity @s weapon.mainhand ender_pearl if score @s aeternum.abilities.alchemist.xp matches 60.. run clear @s ender_pearl 1

# Expert
execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand obsidian if score @s aeternum.abilities.alchemist.xp matches 75.. run give @s crying_obsidian
execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand obsidian if score @s aeternum.abilities.alchemist.xp matches 75.. run clear @s obsidian 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand nether_brick if score @s aeternum.abilities.alchemist.xp matches 80.. run give @s nether_wart_block
execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand nether_brick if score @s aeternum.abilities.alchemist.xp matches 80.. run clear @s nether_brick 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand quartz_block if score @s aeternum.abilities.alchemist.xp matches 70.. run give @s purpur_block
execute if score @s aeternum.abilities.alchemist.transmute_level matches 4.. if items entity @s weapon.mainhand quartz_block if score @s aeternum.abilities.alchemist.xp matches 70.. run clear @s quartz_block 1

# Master
execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand prismarine_shard if score @s aeternum.abilities.alchemist.xp matches 100.. run give @s heart_of_the_sea
execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand prismarine_shard if score @s aeternum.abilities.alchemist.xp matches 100.. run clear @s prismarine_shard 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand water_bucket if score @s aeternum.abilities.alchemist.xp matches 110.. run give @s lava_bucket
execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand water_bucket if score @s aeternum.abilities.alchemist.xp matches 110.. run clear @s water_bucket 1

execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand recovery_compass if score @s aeternum.abilities.alchemist.xp matches 150.. run give @s totem_of_undying
execute if score @s aeternum.abilities.alchemist.transmute_level matches 5.. if items entity @s weapon.mainhand recovery_compass if score @s aeternum.abilities.alchemist.xp matches 150.. run clear @s recovery_compass 1