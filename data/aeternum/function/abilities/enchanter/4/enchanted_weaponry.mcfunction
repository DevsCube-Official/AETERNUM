execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.4.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute unless score @s aeternum.player.xp.level matches 10.. run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.enchanter.xp_storage.deny"}
xp add @s -10 levels
execute unless score @s aeternum.abilities.enchanter.mastery matches 1.. run effect give @s strength 60 3 false
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run effect give @s strength 75 4 false
playsound block.enchantment_table.use player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.4.ability.1.cool 300