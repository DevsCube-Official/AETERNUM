execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.alchemist.4.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

playsound minecraft:entity.witch.drink player @s ~ ~ ~
effect give @s minecraft:invisibility 15 0 true

scoreboard players set @s aeternum.abilities.alchemist.4.ability.2.cool 50
