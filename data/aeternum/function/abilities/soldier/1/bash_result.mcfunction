execute unless items entity @s weapon.* shield[minecraft:item_model="aeternum:general/items/soldier/basic_shield"] unless items entity @s weapon.* shield[minecraft:item_model="aeternum:general/items/soldier/advanced_shield"] run return fail

$damage @n[type=#taglib:hostile,nbt={HurtTime:10s}] $(d) player_attack by @s
$effect give @n[type=#taglib:hostile,nbt={HurtTime:10s}] slowness $(s) 255