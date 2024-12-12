execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.10.diamond_skin.cool matches 1.. run return run function aeternum:abilities/deny {en:10}

effect give @s resistance 30 3
playsound entity.evoker.cast_spell player @a ~ ~ ~

scoreboard players set @s aeternum.abilities.swordsman.10.diamond_skin.cool 1200
