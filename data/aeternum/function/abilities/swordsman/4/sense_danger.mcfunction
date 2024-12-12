execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.4.sense_danger.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

scoreboard players set @s aeternum.abilities.swordsman.4.sense_danger.cool 120
scoreboard players set @s aeternum.abilities.swordsman.4.sense_danger.time 30
playsound entity.illusioner.mirror_move player @s ~ ~ ~