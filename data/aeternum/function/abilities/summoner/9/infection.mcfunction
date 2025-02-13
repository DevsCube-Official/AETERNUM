execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.summoner.9.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

execute unless entity @n[type=#aeternum:can_convert,distance=..5] at @s run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.mage.shiver.deny"}
execute as @n[type=#aeternum:can_convert,distance=..5] run function aeternum:abilities/summoner/9/inf
scoreboard players set @s aeternum.abilities.summoner.9.ability.3.cool 500