execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.9.safe_zone.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.archer.9.safe_zone.cool 30
execute align xyz run summon item_display ~ ~ ~ {item_display:"fixed",Tags:["aeternum.abilities.archer.safe_zone.marker"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/archer/circle"}}}
scoreboard players set @n[tag=aeternum.abilities.archer.safe_zone.marker] aeternum.abilities.archer.9.safe_zone.cool 3
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~
