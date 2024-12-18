# Merchant Rarity
execute if score .merchant.rarity aeternum.global_config matches ..-1 run scoreboard players set .merchant.rarity aeternum.global_config 0
execute if score .merchant.rarity aeternum.global_config matches 10.. run scoreboard players set .merchant.rarity aeternum.global_config 9

# Merchant Glow
execute if score .merchant.glow aeternum.global_config matches ..-1 run scoreboard players set .merchant.glow aeternum.global_config 0
execute if score .merchant.glow aeternum.global_config matches 2.. run scoreboard players set .merchant.glow aeternum.global_config 1

# Merchant Alert sound
execute if score .merchant.alert.sound aeternum.global_config matches ..-1 run scoreboard players set .merchant.alert.sound aeternum.global_config 0
execute if score .merchant.alert.sound aeternum.global_config matches 2.. run scoreboard players set .merchant.alert.sound aeternum.global_config 1

# Merchant Alert chat
execute if score .merchant.alert.chat aeternum.global_config matches ..-1 run scoreboard players set .merchant.alert.chat aeternum.global_config 0
execute if score .merchant.alert.chat aeternum.global_config matches 2.. run scoreboard players set .merchant.alert.chat aeternum.global_config 1

# Beetroot Mana
execute if score .beetroot.mana aeternum.global_config matches ..-1 run scoreboard players set .beetroot.mana aeternum.global_config 0
execute if score .beetroot.mana aeternum.global_config matches 2.. run scoreboard players set .beetroot.mana aeternum.global_config 1

# Beetroot Level
execute if score .beetroot.level aeternum.global_config matches ..-1 run scoreboard players set .beetroot.level aeternum.global_config 0
execute if score .beetroot.level aeternum.global_config matches 2.. run scoreboard players set .beetroot.level aeternum.global_config 1

