execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.6.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

effect give @s minecraft:strength 4
scoreboard players set @s aeternum.abilities.warrior.6.ability.1.cool 100
playsound minecraft:item.firecharge.use player @s ~ ~ ~