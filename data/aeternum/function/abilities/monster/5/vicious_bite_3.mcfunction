execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.5.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

playsound minecraft:entity.zombie.break_wooden_door player @a ~ ~ ~
tag @s add aeternum.abilities.monster.bite
execute at @s as @n[tag=!aeternum.abilities.monster.bite,distance=..5] run damage @s 8 minecraft:player_attack by @p
effect give @s minecraft:instant_health 1 2
scoreboard players set @s aeternum.abilities.monster.5.ability.3.cool 10
tag @s remove aeternum.abilities.monster.bite
