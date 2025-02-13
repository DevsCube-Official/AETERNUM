execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.8.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

playsound minecraft:entity.zombie.break_wooden_door player @a ~ ~ ~
tag @s add aeternum.abilities.monster.unholy
execute at @s as @e[tag=!aeternum.abilities.monster.unholy,distance=..5] run damage @s 10 minecraft:player_attack by @p
effect give @s minecraft:instant_health 1 5
scoreboard players set @s aeternum.abilities.monster.8.ability.3.cool 500
tag @s remove aeternum.abilities.monster.unholy
