execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.barbarian.8.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

execute unless items entity @s weapon.offhand diamond_axe[minecraft:item_model="aeternum:general/items/barbarian/basic_axe"] unless items entity @s weapon.offhand netherite_axe[minecraft:item_model="aeternum:general/items/barbarian/advanced_axe"] run return run function aeternum:abilities/deny_v2 {en:5,translate:"aeternum.abilities.barbarian.cleaving_strike.deny"}

playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~
execute at @s as @e[distance=..7] run damage @s 6 minecraft:player_attack by @p
execute at @s as @e[distance=..7] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:-8b}
scoreboard players set @s aeternum.abilities.barbarian.8.ability.1.cool 200