function pdb:get_me
data modify storage pdb:main in set from storage pdb:main out

# Set level
$execute if data storage pdb:main in.Aeternum.class_data.$(class_id).level run data modify storage pdb:main in.Aeternum.class_data.$(class_id).level set value $(level)
$execute if data storage pdb:main in.Aeternum.class_data.$(class_id).level run data modify storage pdb:main in.Aeternum.class_data.stats.current_level set value $(level)

function pdb:save_me