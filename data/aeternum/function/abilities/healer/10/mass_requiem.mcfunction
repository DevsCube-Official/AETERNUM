execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @e[type=#taglib:hostile,distance=..7] run return run function aeternum:abilities/deny_v2 {en:10,translate:"aeternum.abilities.healer.requiem.deny"}

playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~
scoreboard players add @e[type=#taglib:hostile,distance=..7] aeternum.abilities.healer.10.mass_requiem.pulses 3

advancement grant @s only aeternum:quest_data/healer/healer_4