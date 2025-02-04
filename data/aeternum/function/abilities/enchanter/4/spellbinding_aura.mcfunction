execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.4.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

execute unless score @s aeternum.player.xp.level matches 10.. run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.enchanter.xp_storage.deny"}
execute unless entity @a[distance=0.1..7] unless entity @e[type=#taglib:hostile,distance=..7] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.enchanter.spell_aura.deny"}

xp add @s -10 levels
execute at @s run effect give @a[distance=0.1..7] slowness 40 2 true
execute at @s run effect give @e[type=#taglib:hostile,distance=..7] slowness 40 2 true
execute at @s run playsound block.enchantment_table.use player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.4.ability.2.cool 150