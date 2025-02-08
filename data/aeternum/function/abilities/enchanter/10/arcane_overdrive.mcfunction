execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.10.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute store result score @s aeternum.abilities.enchanter.10.ability.2.cool run random value 1..2
execute unless score @s aeternum.abilities.enchanter.mastery matches 1.. run execute if score @s aeternum.abilities.enchanter.10.ability.2.cool matches 1 run kill @s
execute if score @s aeternum.abilities.enchanter.mastery matches 1.. run execute if score @s aeternum.abilities.enchanter.10.ability.2.cool matches 1 run damage @s 10

execute if score @s aeternum.abilities.enchanter.10.ability.2.cool matches 2 run xp add @s 20 levels
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.10.ability.2.cool 1200