execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

summon area_effect_cloud ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool"],Duration:500,DurationOnUse:0,Particle:{color:-7888029,type:"minecraft:entity_effect"},Radius:4.0f,RadiusOnUse:-0.5f,RadiusPerTick:-0.005f,ReapplicationDelay:20,WaitTime:10,potion_contents:{potion:"minecraft:strong_poison"}}
scoreboard players set @s aeternum.abilities.alchemist.8.ability.1.cool 90