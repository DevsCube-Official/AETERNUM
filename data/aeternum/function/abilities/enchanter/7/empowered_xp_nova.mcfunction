execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.enchanter.7.ability.1.cool matches 1.. run return run function aeternum:abilities/deny {en:7}

playsound minecraft:block.trial_spawner.about_to_spawn_item player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.enchanter.7.ability.1.cool 600
