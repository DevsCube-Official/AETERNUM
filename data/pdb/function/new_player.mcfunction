data modify storage pdb:main temp set from entity @s UUID
data modify storage pdb:main args.UUID0 set from storage pdb:main temp[0]
data modify storage pdb:main args.UUID1 set from storage pdb:main temp[1]
data modify storage pdb:main args.UUID2 set from storage pdb:main temp[2]
data modify storage pdb:main args.UUID3 set from storage pdb:main temp[3]

function pdb:zprivate/new_player with storage pdb:main args