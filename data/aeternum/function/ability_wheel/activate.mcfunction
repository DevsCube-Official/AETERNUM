$execute as @s at @s run tellraw @s {"translate":"aeternum.abilities.accept","with":[{"color":"gray","text":"$(ability)"}]} 

$execute as @s at @s run function $(function)

execute if predicate {"condition":"minecraft:random_chance","chance":0.3} run function aeternum:leveling/randomizer/root {n:5}