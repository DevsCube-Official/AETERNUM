execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.6.ability.2.cool matches 1.. run return run function aeternum:abilities/deny {en:6}

execute align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~1 ~ {Tags:["aeternum.abilities.enchanter.books_flying.book","aeternum.abilities.enchanter.books_flying.type_tome"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-2137308584,892486766,-1867270377,1460330228],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNhOWNmZWVjMGM2ZjJkMGMxYjI5NWJhZjJkZmZlMDAwZDRiOWYzNzI1ODI3ZjFkZDY3ZWI0NmFjMmFhZDY1NiJ9fX0="}]}}}}
scoreboard players set @n[type=item_display,tag=aeternum.abilities.enchanter.books_flying.book] aeternum.abilities.enchanter.2.ability.1.cool 3
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~

scoreboard players set @s aeternum.abilities.enchanter.6.ability.2.cool 600
