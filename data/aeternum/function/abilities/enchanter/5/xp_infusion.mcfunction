execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.5.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

execute unless score @s aeternum.player.xp.level matches 10.. run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.enchanter.xp_storage.deny"}
xp add @s -10 levels
effect give @s instant_health 1 3 false
playsound block.enchantment_table.use player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.5.ability.3.cool 300