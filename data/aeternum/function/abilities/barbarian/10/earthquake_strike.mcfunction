execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.10.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute unless items entity @s weapon.offhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.offhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return run function aeternum:abilities/deny_v2 {en:7,translate:"aeternum.abilities.barbarian.cleaving_strike.deny"}

playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~
execute at @s as @e[distance=0.01..9] run damage @s 12 minecraft:player_attack by @p
execute at @s as @e[distance=0.01..9] run effect give @s weakness 15 2
scoreboard players set @s aeternum.abilities.barbarian.10.ability.2.cool 200