execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.warrior.1.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:1}

scoreboard players set @s aeternum.abilities.warrior.1.ability.1.cool 300
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
effect give @s resistance
effect give @s strength