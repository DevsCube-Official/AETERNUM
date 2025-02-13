advancement revoke @s only aeternum:abilities/swordsman/kill

effect give @s[tag=aeternum.abilities.swordsman.battle_spirit.player] instant_health
tag @s remove aeternum.abilities.swordsman.battle_spirit.player

execute if score @s aeternum.abilities.druid.10.ability.1.cool matches 1.. run effect give @s strength 10 1
execute if score @s aeternum.abilities.druid.10.ability.1.cool matches 1.. run effect give @s speed 10 1