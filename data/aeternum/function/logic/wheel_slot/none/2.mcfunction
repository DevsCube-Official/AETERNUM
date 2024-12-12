function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Set ability

data modify storage pdb:main in.Aeternum.stats.wheel.abilities[1] set value {}
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].incom_class set value $(incom_class)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].incom_ability set value $(incom_ability)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].level set value $(level)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].type set value $(type)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].en_req set value $(en_req)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].ability set value $(ability)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].class_id set value $(class_id)
# $data modify storage pdb:main in.Aeternum.stats.wheel.abilities[0].item_model set value $(item_model)

# Indicate
tellraw @p {"translate":"aeternum.power_wheel.cleared","with":[{"color":"aqua","text":"2"}]}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~

function pdb:save_me

function aeternum:logic/passive_abilities