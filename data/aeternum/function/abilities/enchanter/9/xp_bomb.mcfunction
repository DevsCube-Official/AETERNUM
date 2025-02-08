execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.9.ability.4.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.enchanter.9.ability.4.cool 180
tellraw @s {"translate": "aeternum.abilities.enchanter.xp_bomb.accept"}
playsound minecraft:block.metal_pressure_plate.click_on player @s ~ ~ ~

summon item_display ~ ~ ~ {Tags:["aeternum.abilities.enchanter.xp_bomb"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/enchanter/xp_bomb"}}}
scoreboard players set @n[tag=aeternum.abilities.enchanter.xp_bomb] aeternum.abilities.enchanter.9.ability.4.cool 5
