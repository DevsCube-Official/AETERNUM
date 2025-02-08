execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.8.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:8}

scoreboard players set @s aeternum.abilities.enchanter.8.ability.2.cool 180
tellraw @s {"translate": "aeternum.abilities.enchanter.runic_trap.accept"}
playsound minecraft:block.metal_pressure_plate.click_on player @s ~ ~ ~

summon item_display ~ ~ ~ {Tags:["aeternum.abilities.enchanter.runic_trap"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/enchanter/runic_trap"}}}
scoreboard players set @n[tag=aeternum.abilities.enchanter.runic_trap] aeternum.abilities.enchanter.8.ability.2.cool 5
