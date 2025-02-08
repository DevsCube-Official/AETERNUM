execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

function aeternum:abilities/enchanter/8/raycast/start
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run function aeternum:abilities/enchanter/8/raycast/start

playsound minecraft:entity.shulker.shoot player @a ~ ~ ~