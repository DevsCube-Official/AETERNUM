execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @p[distance=0.01..10] run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.healer.heal.deny"}

execute as @p[distance=0.01..10] run tellraw @s {"translate":"aeternum.abilities.healer.cleanse.message"}
playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~

effect clear @p[distance=0.01..10] blindness
effect clear @p[distance=0.01..10] hunger
effect clear @p[distance=0.01..10] mining_fatigue
effect clear @p[distance=0.01..10] nausea
effect clear @p[distance=0.01..10] poison
effect clear @p[distance=0.01..10] slowness
effect clear @p[distance=0.01..10] weakness