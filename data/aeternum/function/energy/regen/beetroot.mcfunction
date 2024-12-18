advancement revoke @s only aeternum:beetroot_energy

execute if score .beetroot.mana aeternum.global_config matches 1 run scoreboard players add @s aeternum.energy.bar_type.base 2
execute if score .beetroot.level aeternum.global_config matches 1 run function aeternum:leveling/randomizer/root {n:3}
