execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.7.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

effect give @s minecraft:resistance 20 255 true
effect give @s minecraft:wither 40 3 true
scoreboard players set @s aeternum.abilities.warrior.7.ability.2.cool 650