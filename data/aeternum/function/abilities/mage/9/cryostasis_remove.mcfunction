execute align xyz positioned ~ ~ ~ run kill @n[type=block_display,tag=aeternum.abilities.mage.cryostasis.display]
execute align xyz positioned ~ ~1 ~ run kill @n[type=block_display,tag=aeternum.abilities.mage.cryostasis.display]

playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~
execute align xyz positioned ~0.5 ~ ~0.5 run kill @n[type=interaction,tag=aeternum.abilities.mage.cryostasis.interact]

attribute @s minecraft:movement_speed modifier remove aeternum:abilities.mage.cryostasis
attribute @s minecraft:jump_strength modifier remove aeternum:abilities.mage.cryostasis