execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @a[distance=0.01..5] run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.healer.heal.deny"}

execute as @a[distance=0.01..5] run tellraw @s {"translate":"aeternum.abilities.healer.heal.message"}
playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~

effect give @a[distance=0.01..5] regeneration 60 2

advancement grant @s only aeternum:quest_data/healer/healer_3