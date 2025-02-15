execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.7.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

summon area_effect_cloud ~ ~ ~ {Duration:600,DurationOnUse:0,Particle:{color:-7888029,type:"minecraft:entity_effect"},Radius:3.0f,RadiusOnUse:-0.5f,RadiusPerTick:-0.005f,ReapplicationDelay:20,WaitTime:10,potion_contents:{potion:"minecraft:poison"}}
scoreboard players set @s aeternum.abilities.alchemist.7.ability.3.cool 60