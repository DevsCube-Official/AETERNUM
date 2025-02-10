execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.8.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute at @s positioned ^ ^ ^1 as @e[distance=..0.99] run damage @s 5 minecraft:player_attack by @p
execute at @s positioned ^ ^ ^2 as @e[distance=..0.99] run damage @s 5 minecraft:player_attack by @p
execute at @s positioned ^ ^ ^3 as @e[distance=..0.99] run damage @s 5 minecraft:player_attack by @p
execute at @s positioned ^ ^ ^4 as @e[distance=..0.99] run damage @s 5 minecraft:player_attack by @p
execute at @s positioned ^ ^ ^5 as @e[distance=..0.99] run damage @s 5 minecraft:player_attack by @p
scoreboard players set @s aeternum.abilities.warrior.8.ability.2.cool 600