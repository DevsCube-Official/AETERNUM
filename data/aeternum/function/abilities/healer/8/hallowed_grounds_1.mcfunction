execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.healer.8.hallowed_grounds_1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

scoreboard players set @s aeternum.abilities.healer.8.hallowed_grounds_1.cool 360

summon area_effect_cloud ~ ~ ~ {Tags:["aeternum.abilities.schedule.cool"],ReapplicationDelay:40,Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:400,DurationOnUse:0,potion_contents:{potion:"minecraft:regeneration",custom_color:16711756,custom_effects:[{id:"minecraft:regeneration",amplifier:0,duration:80}]}}
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~

advancement grant @s only aeternum:quest_data/healer/healer_3