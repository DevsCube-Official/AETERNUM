data remove storage pdb:main players
data remove storage pdb:main args
data remove storage pdb:main temp
data remove storage pdb:main in
data remove storage pdb:main out

scoreboard players set .global aeternum.player.id 1
scoreboard players reset @a aeternum.player.id
execute as @a run function aeternum:intro/start
