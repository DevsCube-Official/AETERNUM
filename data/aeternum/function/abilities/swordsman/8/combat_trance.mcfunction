execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.8.combat_trance.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

scoreboard players set @s aeternum.abilities.swordsman.8.combat_trance.cool 90

effect give @s blindness 20 0 true
effect give @s strength 15 1 true
playsound minecraft:entity.warden.nearby_closer player @s ~ ~ ~