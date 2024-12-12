execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.5.sense_strength.cool matches 1.. run return run function aeternum:abilities/deny {en:5}
execute unless entity @a[distance=0.01..6,scores={aeternum.player.health=17..}] run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.swordsman.sense_strength.deny"}

scoreboard players set @s aeternum.abilities.swordsman.5.sense_strength.cool 300
effect give @a[distance=0.01..6,scores={aeternum.player.health=17..}] glowing
playsound entity.evoker.prepare_wololo player @a ~ ~ ~