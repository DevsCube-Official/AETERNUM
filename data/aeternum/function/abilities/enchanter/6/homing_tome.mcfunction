execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.6.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~0.5 ~ {Tags:["aeternum.abilities.enchanter.books_flying.book","aeternum.abilities.enchanter.books_flying.type_tome"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item_display:"head",item:{components:{"minecraft:item_model":"aeternum:general/enchanter/tome"},count:1,id:"minecraft:clock"}}
scoreboard players set @n[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book] aeternum.abilities.enchanter.2.ability.1.cool 3
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~

scoreboard players set @s aeternum.abilities.enchanter.6.ability.2.cool 600
