execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.8.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

playsound minecraft:entity.witch.drink player @s ~ ~ ~
effect give @s minecraft:strength 15 2 false

scoreboard players set @s aeternum.abilities.alchemist.8.ability.2.cool 100