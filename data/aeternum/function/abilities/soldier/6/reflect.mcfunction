advancement revoke @s only aeternum:abilities/soldier/deflect_projectile
execute unless score @s aeternum.abilities.soldier.6.ability.2.cool matches 185.. unless score @s aeternum.abilities.soldier.8.ability.2.cool matches 185.. run return fail

execute if entity @s[scores={aeternum.abilities.soldier.8.ability.2.cool=185..}] at @s run return run effect give @s instant_health 1 1
execute if entity @s[scores={aeternum.abilities.soldier.6.ability.2.cool=185..}] at @s run return run effect give @s instant_health 1 0
