give @p clock[item_model="aeternum:energy_capsule/1",item_name='{"translate":"aeternum.item.name.energy_capsule"}',consumable={animation:drink,has_consume_particles:false,consume_seconds:1f,sound:"minecraft:item.honey_bottle.drink"},lore=['{"translate":"aeternum.item.lore.energy_capsule","with":[{"text":"1","color":"green","italic":false}]}']]
scoreboard players add @s aeternum.energy.bar_type.base 2

advancement revoke @s only aeternum:energy_capsule/1
advancement revoke @s only aeternum:energy_capsule/2
advancement revoke @s only aeternum:energy_capsule/3
advancement revoke @s only aeternum:energy_capsule/4
advancement revoke @s only aeternum:energy_capsule/5
advancement revoke @s only aeternum:energy_capsule/6
advancement revoke @s only aeternum:energy_capsule/full