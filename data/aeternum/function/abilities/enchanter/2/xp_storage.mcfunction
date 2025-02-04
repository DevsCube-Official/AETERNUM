execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.2.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute unless score @s aeternum.player.xp.level matches 10.. run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.enchanter.xp_storage.deny"}
xp add @s -10 levels
give @p honey_bottle[rarity=uncommon,consumable={consume_seconds:1.6f,animation:"drink",sound:"entity.generic.drink",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.wandering_trader.reappeared"}]},lore=['{"translate":"aeternum.item.lore.xp_bottle"}'],item_model="minecraft:experience_bottle",item_name='{"translate":"item.minecraft.experience_bottle"}',food={nutrition:1,saturation:0.1,can_always_eat:true}] 1
playsound minecraft:entity.wandering_trader.disappeared player @a ~ ~ ~