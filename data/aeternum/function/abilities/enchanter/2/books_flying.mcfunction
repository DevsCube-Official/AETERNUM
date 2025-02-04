execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.2.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:2}

execute align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~1 ~ {Tags:["aeternum.abilities.enchanter.books_flying.book","aeternum.abilities.enchanter.books_flying.type_book"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-1593783344,-599504648,-1993069356,363889392],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNiYTgxZGE2YzNhYjRlMGIzYWM3NzFlZmM1MmMyM2E1ZTAxZjI2MGU0OWZlYWY0YjQ3NzljMjY0YmFjOTFhNCJ9fX0="}]}}}}
scoreboard players set @n[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book] aeternum.abilities.enchanter.2.ability.1.cool 15
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~

scoreboard players set @s aeternum.abilities.enchanter.2.ability.1.cool 600
