execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.8.swap.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

tag @s add aeternum.abilities.swordsman.swap.temp
function aeternum:abilities/swordsman/raycast/start
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.8.swap.cool 120
