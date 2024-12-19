# Merchant Rarity
scoreboard players set .merchant.rarity aeternum.global_config.default 6
execute unless score .merchant.rarity aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .merchant.rarity aeternum.global_config = .merchant.rarity aeternum.global_config.default

# Merchant Glow
scoreboard players set .merchant.glow aeternum.global_config.default 1
execute unless score .merchant.glow aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .merchant.glow aeternum.global_config = .merchant.glow aeternum.global_config.default

# Merchant Alert sound
scoreboard players set .merchant.alert.sound aeternum.global_config.default 1
execute unless score .merchant.alert.sound aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .merchant.alert.sound aeternum.global_config = .merchant.alert.sound aeternum.global_config.default

# Merchant Alert chat
scoreboard players set .merchant.alert.chat aeternum.global_config.default 0
execute unless score .merchant.alert.chat aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .merchant.alert.chat aeternum.global_config = .merchant.alert.chat aeternum.global_config.default

# Beetroot mana
scoreboard players set .beetroot.mana aeternum.global_config.default 1
execute unless score .beetroot.mana aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .beetroot.mana aeternum.global_config = .beetroot.mana aeternum.global_config.default

# Beetroot level
scoreboard players set .beetroot.level aeternum.global_config.default 1
execute unless score .beetroot.level aeternum.global_config matches -2147483647..2147483647 run scoreboard players operation .beetroot.level aeternum.global_config = .beetroot.level aeternum.global_config.default