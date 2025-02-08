execute if block ~ ~ ~ minecraft:barrel[facing=up,open=true]{CustomName:'{"text":"","extra":[{"text":"Class Table","italic":false},{"text":"\\u0003","font":"aeternum:gui"},{"text":"","font":"aeternum:gui","color":"white"}]}'} run return fail

execute at @s if score @s aeternum.abilities.miner.mine_wooden matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp
execute at @s if score @s aeternum.abilities.miner.mine_stone matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp
execute at @s if score @s aeternum.abilities.miner.mine_iron matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp
execute at @s if score @s aeternum.abilities.miner.mine_golden matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp
execute at @s if score @s aeternum.abilities.miner.mine_diamond matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp
execute at @s if score @s aeternum.abilities.miner.mine_netherite matches 1.. run execute as @s run function aeternum:abilities/miner/10/exp

execute at @s run function aeternum:abilities/miner/9/auto_smelt_reset