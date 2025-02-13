advancement revoke @s only aeternum:abilities/summoner/kill
execute if score @s aeternum.abilities.summoner.1.ability.1.cool matches 1.. run scoreboard players add @s aeternum.abilities.summoner.spirit_energy.current 1
execute if score @s aeternum.abilities.summoner.5.ability.2.cool matches 1.. run scoreboard players add @s aeternum.abilities.summoner.spirit_energy.current 2
execute if score @s aeternum.abilities.summoner.9.ability.1.cool matches 1.. run scoreboard players add @s aeternum.abilities.summoner.spirit_energy.current 3

execute if score @s aeternum.abilities.summoner.2.ability.1.cool matches 1.. if predicate {condition:"minecraft:random_chance",chance:0.3} run effect give @s instant_health 1 1