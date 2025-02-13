advancement revoke @s only aeternum:abilities/soldier/deflect2
execute unless score @s aeternum.abilities.soldier.4.ability.2.cool matches 185.. unless score @s aeternum.abilities.soldier.7.ability.2.cool matches 185.. unless score @s aeternum.abilities.soldier.5.ability.1.cool matches 185.. run return fail

execute if entity @s[scores={aeternum.abilities.soldier.7.ability.2.cool=185..}] at @s on attacker run return run damage @s 15 minecraft:player_attack by @p
execute if entity @s[scores={aeternum.abilities.soldier.5.ability.1.cool=185..}] at @s on attacker run return run damage @s 10 minecraft:player_attack by @p
execute if entity @s[scores={aeternum.abilities.soldier.4.ability.2.cool=185..}] at @s on attacker run return run damage @s 5 minecraft:player_attack by @p
# execute at @s on attacker run return run damage @s 5 minecraft:player_attack by @p
