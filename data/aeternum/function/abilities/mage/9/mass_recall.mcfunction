execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.9.mass_recall.cool matches 1.. run return run function aeternum:abilities/deny {en:9}
execute at @s unless block ~ ~ ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.mage.lumos.deny"}

scoreboard players set @s aeternum.abilities.mage.9.mass_recall.cool 2
execute unless entity @s[tag=aeternum.abilities.mage.recall_marker] run return run function aeternum:abilities/mage/recall_marker

execute as @s[tag=aeternum.abilities.mage.recall_marker] at @s as @e[type=interaction,tag=aeternum.abilities.mage.recall_marker] if score @s aeternum.player.id = @p aeternum.player.id run function aeternum:abilities/mage/recall_success {a:"@a[distance=..5]"}
