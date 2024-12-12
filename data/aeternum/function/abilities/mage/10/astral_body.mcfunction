execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.10.astral_body.cool matches 1.. run return run function aeternum:abilities/deny {en:10}
execute at @s unless block ~ ~ ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.mage.lumos.deny"}

scoreboard players set @s aeternum.abilities.mage.10.astral_body.cool 600
execute if entity @s[tag=aeternum.abilities.mage.astral_marker] run return fail

execute align xyz positioned ~0.5 ~ ~0.5 run summon interaction ~ ~ ~ {width:0f,height:0f,Tags:["aeternum.abilities.mage.astral_marker"]}
execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players operation @n[type=interaction,tag=aeternum.abilities.mage.astral_marker] aeternum.player.id = @s aeternum.player.id
playsound entity.evoker.prepare_attack block @a ~ ~ ~
tag @s add aeternum.abilities.mage.astral_marker
gamemode spectator