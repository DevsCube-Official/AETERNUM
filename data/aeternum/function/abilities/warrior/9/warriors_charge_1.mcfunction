execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.9.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

playsound minecraft:entity.warden.angry player @s ~ ~ ~
scoreboard players set @s aeternum.abilities.warrior.9.ability.4.cool 120
effect give @s minecraft:speed 20 2
effect give @s minecraft:strength 15 1