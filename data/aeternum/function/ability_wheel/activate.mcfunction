scoreboard players set @s aeternum.ability_wheel.deny 0
$execute as @s at @s run function $(function)

$execute if score @s aeternum.ability_wheel.deny matches 0 as @s at @s run tellraw @s {"translate":"aeternum.abilities.accept","with":[{"color":"gray","text":"$(ability)"}]} 
execute if score @s aeternum.ability_wheel.deny matches 0 if predicate {"condition":"minecraft:random_chance","chance":0.3} run function aeternum:leveling/randomizer/root {n:5}

scoreboard players set @s aeternum.ability_wheel.deny 0