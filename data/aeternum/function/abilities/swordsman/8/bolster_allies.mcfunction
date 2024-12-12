execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.8.bolster_allies.cool matches 1.. run return run function aeternum:abilities/deny {en:8}
execute unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.swordsman.sense_strength.deny"}

effect give @a[distance=..6] strength 10
effect give @a[distance=..6] speed 10
effect give @a[distance=..6] instant_health 1
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.8.bolster_allies.cool 300
