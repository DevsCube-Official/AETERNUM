execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.8.curse_ground.cool matches 1.. run return run function aeternum:abilities/deny {en:8}
execute at @s if block ~ ~-1 ~ #aeternum:pass_through run return run function aeternum:abilities/deny_v2 {en:8,translate:"aeternum.abilities.mage.curse_ground.deny"}

scoreboard players set @s aeternum.abilities.mage.8.curse_ground.cool 30
summon minecraft:dragon_fireball ~ ~ ~ {Motion:[0.0,-1.0,0.0]}
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2