execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.soldier.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute at @s if block ~ ~-1 ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:6,translate:"aeternum.abilities.enchanter.curse_ground.deny"}

scoreboard players set @s aeternum.abilities.soldier.6.shield.range 6
execute positioned ^ ^ ^2 rotated ~ 0 run function aeternum:abilities/soldier/6/shield/shield_tick