execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.healer.10.sanctuary.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

scoreboard players set @s aeternum.abilities.healer.10.sanctuary.cool 420

execute align xyz run summon item_display ~ ~ ~ {item_display:"fixed",Tags:["aeternum.abilities.healer.10.sanctuary.marker"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/healer/circle"}}}
execute align xyz run scoreboard players set @n[tag=aeternum.abilities.healer.10.sanctuary.marker] aeternum.abilities.healer.10.sanctuary.cool 31
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~