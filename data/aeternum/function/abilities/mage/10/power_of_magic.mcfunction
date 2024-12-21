execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.10.power_of_magic.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.mage.10.power_of_magic.cool 60

execute as @s rotated as @s rotated ~ 0 run summon shulker_bullet ^1 ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.mage.10.power_of_magic.bullet"]}
execute as @s rotated as @s rotated ~ 0 run summon shulker_bullet ^ ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.mage.10.power_of_magic.bullet"]}
execute as @s rotated as @s rotated ~ 0 run summon shulker_bullet ^-1 ^1 ^2 {HasBeenShot:1b, Steps:40,Tags:["aeternum.abilities.mage.10.power_of_magic.bullet"]}
playsound minecraft:entity.shulker.shoot player @a ~ ~ ~
execute as @s rotated as @s rotated ~ 0 as @e[type=minecraft:shulker_bullet,tag=aeternum.abilities.mage.10.power_of_magic.bullet,sort=nearest,limit=3] at @s run data modify entity @s Target set from entity @n[type=#taglib:hostile] UUID

function aeternum:quests/data/mage/mage_3 {num:3}
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2