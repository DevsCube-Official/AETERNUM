execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute unless entity @n[type=#taglib:undead,distance=0.01..10] run return run function aeternum:abilities/deny_v2 {en:2,translate:"aeternum.abilities.healer.requiem.deny"}

execute as @n[type=#taglib:undead,distance=0.01..10] run effect give @s minecraft:instant_health 1
playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~