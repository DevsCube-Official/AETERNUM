execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.healer.10.hallowed_grounds_2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.healer.10.hallowed_grounds_2.cool 600

summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:40,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:400,DurationOnUse:0,potion_contents:{potion:"minecraft:regeneration",custom_color:16711756,custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:60}]}}
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~

advancement grant @s only aeternum:quest_data/healer/healer_3