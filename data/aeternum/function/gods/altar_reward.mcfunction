particle minecraft:explosion
playsound minecraft:entity.dragon_fireball.explode block @a ~ ~ ~
summon item ~ ~ ~ {Glowing:1b,Item:{id:"minecraft:barrier",count:1}}
execute positioned ~ ~ ~ run loot replace entity @n[type=item,distance=..0.01] contents loot aeternum:altar

kill @s
