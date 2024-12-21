execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @p[distance=0.01..10] run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.healer.heal.deny"}

execute as @p[distance=0.01..10] run effect give @s instant_health 1 0 true
execute as @p[distance=0.01..10] run tellraw @s {"translate":"aeternum.abilities.healer.heal.message"}
playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~

advancement grant @s only aeternum:quest_data/healer/healer_3