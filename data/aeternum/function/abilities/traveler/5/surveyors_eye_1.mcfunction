execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.traveler.5.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

execute store result score @s aeternum.abilities.traveler.5.ability.1.cool if entity @e[type=#taglib:hostile,distance=..5]
tellraw @s {"translate":"aeternum.abilities.traveler.survey.accept","with": [{"color":"light_purple","score": {"name": "@s","objective": "aeternum.abilities.traveler.5.ability.1.cool"}}]}
scoreboard players set @s aeternum.abilities.traveler.5.ability.1.cool 5
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~