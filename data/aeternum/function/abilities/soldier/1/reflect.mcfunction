advancement revoke @s only aeternum:abilities/soldier/deflect
execute unless score @s aeternum.abilities.soldier.1.ability.2.cool matches 185.. run return fail

execute if entity @s[scores={aeternum.abilities.soldier.6.ability.1.cool=190..}] at @s on attacker run return run damage @s 9 minecraft:player_attack by @p
execute if entity @s[scores={aeternum.abilities.soldier.5.ability.2.cool=190..}] at @s on attacker run return run damage @s 7 minecraft:player_attack by @p
execute if entity @s[scores={aeternum.abilities.soldier.3.ability.1.cool=190..}] at @s on attacker run return run damage @s 5 minecraft:player_attack by @p
execute at @s on attacker run return run damage @s 5 minecraft:player_attack by @p
