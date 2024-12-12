execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.archer.10.fire_charge.cool matches 1.. run return run function aeternum:abilities/deny {en:10}
execute if score @s aeternum.abilities.archer.arrow.type matches -1.. run return run function aeternum:abilities/deny_v2 {en:10,"translate":"aeternum.abilities.archer.arrow.deny"}

scoreboard players set @s aeternum.abilities.archer.arrow.type 10
tellraw @s {"translate": "aeternum.abilities.archer.fire_arrow.accept"}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

scoreboard players set @s aeternum.abilities.archer.10.fire_charge.cool 300
