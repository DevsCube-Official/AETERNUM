execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.9.fortify_allies.cool matches 1.. run return run function aeternum:abilities/deny {en:9}
execute unless entity @a[distance=0.01..6] run return run function aeternum:abilities/deny_v2 {en:9,translate:"aeternum.abilities.swordsman.sense_strength.deny"}

effect give @a[distance=0.01..6] resistance 2 255 true
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.9.fortify_allies.cool 180
