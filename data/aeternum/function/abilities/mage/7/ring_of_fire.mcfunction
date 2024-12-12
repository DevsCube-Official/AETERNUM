execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.7.ring_of_fire.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

scoreboard players set @s aeternum.abilities.mage.7.ring_of_fire.cool 420
execute align xyz run summon item_display ~ ~ ~ {item_display:"fixed",Tags:["aeternum.abilities.mage.7.ring_of_fire.marker"],item:{id:"minecraft:clock",count:1,components:{"minecraft:item_model":"aeternum:general/mage/circle"}}}
execute align xyz run scoreboard players set @n[tag=aeternum.abilities.mage.7.ring_of_fire.marker] aeternum.abilities.mage.7.ring_of_fire.cool 21
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~
effect give @s fire_resistance 30 0 true