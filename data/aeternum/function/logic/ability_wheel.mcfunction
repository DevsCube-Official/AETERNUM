function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Set num
$data modify storage pdb:main in.Aeternum.stats.wheel.slot_count set value $(num)
$scoreboard players set @s aeternum.ability_wheel.maximum_slots $(num)

function pdb:save_me