execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @a[distance=0.01..7] run return run function aeternum:abilities/deny_v2 {en:4,translate:"aeternum.abilities.healer.heal.deny"}

effect give @a[distance=0.01..7] instant_health 1 1
execute as @a[distance=0.01..7] run tellraw @s {"translate":"aeternum.abilities.healer.heal.message"}
playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~

advancement grant @s only aeternum:quest_data/healer/healer_3