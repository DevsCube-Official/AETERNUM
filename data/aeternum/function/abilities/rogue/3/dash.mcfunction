execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.rogue.3.dash.cool matches 1.. run return run function aeternum:abilities/deny {en:3}

scoreboard players set @s aeternum.abilities.rogue.3.dash.cool 50
playsound minecraft:entity.camel.dash player @a ~ ~ ~