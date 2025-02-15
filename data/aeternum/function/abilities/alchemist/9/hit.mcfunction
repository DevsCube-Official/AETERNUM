advancement revoke @s only aeternum:abilities/alchemist/hit

execute if score @s aeternum.abilities.alchemist.9.ability.1.cool matches 450.. if predicate {"condition":"minecraft:random_chance","chance":0.3} run effect give @s instant_health 1 0 true