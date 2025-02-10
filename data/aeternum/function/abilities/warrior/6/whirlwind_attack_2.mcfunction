execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.6.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

scoreboard players set @s aeternum.abilities.warrior.6.ability.3.cool 600
playsound minecraft:entity.wind_charge.wind_burst neutral @a ~ ~ ~

execute at @s as @e[distance=0.01..5] run damage @s 8 minecraft:player_attack by @p
execute at @s as @e[distance=0.01..5] at @s run particle minecraft:gust_emitter_small