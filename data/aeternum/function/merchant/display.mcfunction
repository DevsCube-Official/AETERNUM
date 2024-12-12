effect give @s minecraft:invisibility infinite 0 true

execute store result score @s aeternum.merchant.hurt_time run data get entity @s HurtTime

execute if entity @s[nbt={HurtTime:10s}] at @s run playsound minecraft:entity.wandering_trader.hurt master @a[distance=..16] ~ ~ ~ 1

execute unless score @s aeternum.merchant.hurt_time matches 1.. run item replace entity @s armor.head with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/head"]
execute if score @s aeternum.merchant.hurt_time matches 1.. run item replace entity @s armor.head with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/head_hurt"]

execute unless score @s aeternum.merchant.hurt_time matches 1.. if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"horizontal_speed":{"min":0.000009999999747378752}}}} run item replace entity @s weapon.mainhand with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/moving"]
execute unless score @s aeternum.merchant.hurt_time matches 1.. unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"horizontal_speed":{"min":0.000009999999747378752}}}} run item replace entity @s weapon.mainhand with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/idle"]

execute if score @s aeternum.merchant.hurt_time matches 1.. if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"horizontal_speed":{"min":0.000009999999747378752}}}} run item replace entity @s weapon.mainhand with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/moving_hurt"]
execute if score @s aeternum.merchant.hurt_time matches 1.. unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"horizontal_speed":{"min":0.000009999999747378752}}}} run item replace entity @s weapon.mainhand with clock[custom_data={aeternum-item_data:{no-access:1}},item_model="aeternum:merchant/idle_hurt"]

