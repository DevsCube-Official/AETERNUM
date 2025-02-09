execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.smith.2.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

playsound minecraft:block.enchantment_table.use player @s ~ ~ ~
scoreboard players set @s aeternum.abilities.smith.2.ability.2.cool 200