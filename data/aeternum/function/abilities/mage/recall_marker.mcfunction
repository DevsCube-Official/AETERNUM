setblock ~ ~ ~ lodestone
execute align xyz positioned ~0.5 ~ ~0.5 run summon interaction ~ ~ ~ {width:1.1f,height:1.1f,Tags:["aeternum.abilities.mage.recall_marker"]}
execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players operation @n[type=interaction,tag=aeternum.abilities.mage.recall_marker] aeternum.player.id = @s aeternum.player.id
playsound entity.evoker.prepare_attack block @a ~ ~ ~
tag @s add aeternum.abilities.mage.recall_marker