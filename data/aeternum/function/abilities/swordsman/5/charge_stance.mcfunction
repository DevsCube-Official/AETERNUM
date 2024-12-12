execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.swordsman.5.charge_stance.cool matches 1.. run return run function aeternum:abilities/deny {en:5}

scoreboard players set @s aeternum.abilities.swordsman.5.charge_stance.cool 40
playsound minecraft:entity.shulker.shoot player @a ~ ~ ~
scoreboard players set @s aeternum.abilities.swordsman.5.charge_stance.time 10
