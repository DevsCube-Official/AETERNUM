execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.9.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute unless score @s aeternum.player.xp.level matches 10.. run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.enchanter.xp_storage.deny"}

xp add @s -10 levels
effect give @a[distance=..3] minecraft:resistance 20 255 false
execute at @s run playsound block.enchantment_table.use player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.9.ability.2.cool 1000
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run scoreboard players set @s aeternum.abilities.enchanter.9.ability.2.cool 800
