execute unless items entity @s weapon.mainhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.mainhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return fail

damage @n[type=#taglib:hostile,nbt={HurtTime:10s}] 10 player_attack by @s
