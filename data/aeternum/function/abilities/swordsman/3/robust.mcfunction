execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.3.robust.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

scoreboard players set @s aeternum.abilities.swordsman.3.robust.cool 1800
scoreboard players set @s aeternum.abilities.swordsman.3.robust.time 900
playsound block.enchantment_table.use player @s ~ ~ ~