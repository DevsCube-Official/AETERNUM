execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.soldier.10.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

execute unless items entity @s weapon.offhand shield[minecraft:item_model="aeternum:general/items/soldier/basic_shield"] unless items entity @s weapon.offhand shield[minecraft:item_model="aeternum:general/items/soldier/advanced_shield"] run return run function aeternum:abilities/deny {en:10,translate:"aeternum.abilities.soldier.maul.deny"}
execute unless entity @e[type=#taglib:hostile,distance=..7] run return run function aeternum:abilities/deny {en:10,translate:"aeternum.abilities.mage.shiver.deny"}

playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~
execute at @e[type=#taglib:hostile,distance=..7] run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:-4b}

scoreboard players set @s aeternum.abilities.soldier.10.ability.2.cool 400
