execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail
execute if score @s aeternum.abilities.mage.9.light_step.cool matches 1.. run return run function aeternum:abilities/deny {en:9}

scoreboard players set @s aeternum.abilities.mage.9.light_step.cool 30
effect give @s slow_falling 120
playsound minecraft:entity.armadillo.unroll_finish player @s ~ ~ ~
advancement grant @s only aeternum:quest_data/mage/mage_1
advancement grant @s only aeternum:quest_data/mage/mage_2