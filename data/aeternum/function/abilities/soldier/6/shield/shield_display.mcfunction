tp @s ~ ~ ~ ~ ~
tag @s add aeternum.abilities.soldier.shield.display
tag @s add aeternum.abilities.schedule.cool

data merge entity @s[tag=aeternum.abilities.soldier.shield.display] {item_display:"head",item:{components:{"minecraft:item_model":"aeternum:general/soldier/shield"},count:1,id:"minecraft:clock"}}
