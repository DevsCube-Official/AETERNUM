execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
# execute unless entity @e[type=#taglib:undead,distance=0.01..3] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.healer.requiem.deny"}

# playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~
effect give @e[type=#taglib:undead,distance=0.01..5] wither 1 0

advancement grant @s only aeternum:quest_data/healer/healer_4