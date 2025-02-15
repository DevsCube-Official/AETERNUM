attribute @s attack_damage modifier remove aeternum:longsword
attribute @s attack_damage modifier remove aeternum:dagger
attribute @s entity_interaction_range modifier remove aeternum:longsword
attribute @s entity_interaction_range modifier remove aeternum:dagger

attribute @s attack_damage modifier remove aeternum:mace
attribute @s attack_damage modifier remove aeternum:axe


# Longswords
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/wooden_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] attack_damage modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/stone_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] attack_damage modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/iron_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] attack_damage modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/golden_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] attack_damage modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/diamond_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] attack_damage modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/wooden_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] entity_interaction_range modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/stone_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] entity_interaction_range modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/iron_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] entity_interaction_range modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/golden_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] entity_interaction_range modifier add aeternum:longsword 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.swordsman] weapon.mainhand *[minecraft:item_model="aeternum:general/items/swordsman/diamond_longsword"] run attribute @s[tag=aeternum.player_data.unlocked_class.swordsman] entity_interaction_range modifier add aeternum:longsword 1 add_value

# Rogue
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/wooden_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] attack_damage modifier add aeternum:dagger 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/stone_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] attack_damage modifier add aeternum:dagger 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/iron_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] attack_damage modifier add aeternum:dagger 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/golden_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] attack_damage modifier add aeternum:dagger 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/diamond_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] attack_damage modifier add aeternum:dagger 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/wooden_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] entity_interaction_range modifier add aeternum:dagger -1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/stone_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] entity_interaction_range modifier add aeternum:dagger -1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/iron_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] entity_interaction_range modifier add aeternum:dagger -1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/golden_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] entity_interaction_range modifier add aeternum:dagger -1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.rogue] weapon.mainhand *[minecraft:item_model="aeternum:general/items/rogue/diamond_dagger"] run attribute @s[tag=aeternum.player_data.unlocked_class.rogue] entity_interaction_range modifier add aeternum:dagger -1 add_value

# Backpacks
execute if items entity @s[tag=aeternum.player_data.unlocked_class.traveler] container.* bundle[minecraft:item_model="aeternum:general/items/traveler/basic_backpack"] run effect give @s minecraft:regeneration 1 0
execute if items entity @s[tag=aeternum.player_data.unlocked_class.traveler] container.* bundle[minecraft:item_model="aeternum:general/items/traveler/advanced_backpack"] run effect give @s minecraft:health_boost 1 0

# Warrior
execute if items entity @s[tag=aeternum.player_data.unlocked_class.warrior] weapon.mainhand *[minecraft:item_model="aeternum:general/items/warrior/wooden_mace"] run attribute @s[tag=aeternum.player_data.unlocked_class.warrior] attack_damage modifier add aeternum:mace 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.warrior] weapon.mainhand *[minecraft:item_model="aeternum:general/items/warrior/stone_mace"] run attribute @s[tag=aeternum.player_data.unlocked_class.warrior] attack_damage modifier add aeternum:mace 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.warrior] weapon.mainhand *[minecraft:item_model="aeternum:general/items/warrior/iron_mace"] run attribute @s[tag=aeternum.player_data.unlocked_class.warrior] attack_damage modifier add aeternum:mace 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.warrior] weapon.mainhand *[minecraft:item_model="aeternum:general/items/warrior/golden_mace"] run attribute @s[tag=aeternum.player_data.unlocked_class.warrior] attack_damage modifier add aeternum:mace 2 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.warrior] weapon.mainhand *[minecraft:item_model="aeternum:general/items/warrior/diamond_mace"] run attribute @s[tag=aeternum.player_data.unlocked_class.warrior] attack_damage modifier add aeternum:mace 2 add_value

# Axes
execute if items entity @s[tag=aeternum.player_data.unlocked_class.barbarian] weapon.mainhand *[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] run attribute @s[tag=aeternum.player_data.unlocked_class.barbarian] attack_damage modifier add aeternum:axe 1 add_value
execute if items entity @s[tag=aeternum.player_data.unlocked_class.barbarian] weapon.mainhand *[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run attribute @s[tag=aeternum.player_data.unlocked_class.barbarian] attack_damage modifier add aeternum:axe 2 add_value
