execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.druid.8.ability.3.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

scoreboard players set @s aeternum.abilities.druid.8.ability.3.cool 200

effect give @s minecraft:poison 30 2
effect give @s minecraft:strength 30 3
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~