execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.4.mad_dash.cool matches 1.. run return run function aeternum:abilities/deny {en:4}

scoreboard players set @s aeternum.abilities.swordsman.4.mad_dash.cool 360
scoreboard players set @s aeternum.abilities.swordsman.4.mad_dash.time 30
playsound entity.camel.dash player @s ~ ~ ~