execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.monster.2.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

particle minecraft:sweep_attack ^ ^1 ^1
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~

tag @s add aeternum.abilities.monster.swipe
execute at @s as @n[tag=!aeternum.abilities.monster.swipe,distance=..5] run damage @s 6 minecraft:player_attack by @p
scoreboard players set @s aeternum.abilities.monster.2.ability.1.cool 10
tag @s remove aeternum.abilities.monster.swipe
