execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.5.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

kill @e[type=minecraft:marker,tag=aeternum.abilities.enchanter.experienced_tp.marker]
summon marker ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool","aeternum.abilities.enchanter.experienced_tp.marker"]}
execute unless score @s aeternum.abilities.enchanter.mastery matches 1.. run spreadplayers ~ ~ 10 10 true @n[type=minecraft:marker,tag=aeternum.abilities.enchanter.experienced_tp.marker]
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run spreadplayers ~ ~ 20 20 true @n[type=minecraft:marker,tag=aeternum.abilities.enchanter.experienced_tp.marker]
tp @s @n[type=minecraft:marker,tag=aeternum.abilities.enchanter.experienced_tp.marker]
kill @e[type=minecraft:marker,tag=aeternum.abilities.enchanter.experienced_tp.marker]
playsound entity.player.teleport player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.enchanter.5.ability.1.cool 10