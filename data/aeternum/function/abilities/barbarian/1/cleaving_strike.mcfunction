execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.1.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

execute unless items entity @s weapon.offhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.offhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return run function aeternum:abilities/deny_v2 {en:1,translate:"aeternum.abilities.barbarian.cleaving_strike.deny"}

particle minecraft:sweep_attack ^ ^1 ^1
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~

tag @s add aeternum.abilities.barbarian.swipe
execute unless score @s aeternum.abilities.barbarian.4.ability.2.cool matches 190.. unless score @s aeternum.abilities.barbarian.7.ability.2.cool matches 190.. unless score @s aeternum.abilities.barbarian.9.ability.3.cool matches 190.. at @s as @n[tag=!aeternum.abilities.barbarian.swipe,distance=..5] unless score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 6 minecraft:player_attack by @p
execute unless score @s aeternum.abilities.barbarian.4.ability.2.cool matches 190.. unless score @s aeternum.abilities.barbarian.7.ability.2.cool matches 190.. unless score @s aeternum.abilities.barbarian.9.ability.3.cool matches 190.. at @s as @n[tag=!aeternum.abilities.barbarian.swipe,distance=..5] if score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 9 minecraft:player_attack by @p

execute if score @s aeternum.abilities.barbarian.4.ability.2.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..4] unless score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 6 minecraft:player_attack by @p
execute if score @s aeternum.abilities.barbarian.4.ability.2.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..4] if score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 9 minecraft:player_attack by @p

execute if score @s aeternum.abilities.barbarian.7.ability.2.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..5] unless score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 6 minecraft:player_attack by @p
execute if score @s aeternum.abilities.barbarian.7.ability.2.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..5] if score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 9 minecraft:player_attack by @p

execute if score @s aeternum.abilities.barbarian.9.ability.3.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..6] unless score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 6 minecraft:player_attack by @p
execute if score @s aeternum.abilities.barbarian.9.ability.3.cool matches 190.. at @s as @e[tag=!aeternum.abilities.barbarian.swipe,distance=..6] if score @p aeternum.abilities.barbarian.2.ability.1.cool matches 1.. run damage @s 9 minecraft:player_attack by @p

tag @s remove aeternum.abilities.barbarian.swipe

scoreboard players set @s aeternum.abilities.barbarian.1.ability.2.cool 200