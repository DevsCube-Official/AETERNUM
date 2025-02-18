execute as @a[tag=aeternum.abilities.mage.book_bash.charged] run attribute @s minecraft:attack_damage modifier add aeternum:mage.book_bash 3 add_value
execute as @a[tag=!aeternum.abilities.mage.book_bash.charged] run attribute @s minecraft:attack_damage modifier remove aeternum:mage.book_bash

execute as @a[tag=aeternum.abilities.mage.rocket_step.jump] run attribute @s minecraft:jump_strength modifier add aeternum:mage.rocket_step 1.5 add_value
execute as @a[tag=aeternum.abilities.mage.rocket_step.jump] if predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"type_specific": {"type": "minecraft:player","stats": [],"input": {"jump": true}}}} run effect give @s resistance 4 2 true
execute as @a[tag=aeternum.abilities.mage.rocket_step.jump] if predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"type_specific": {"type": "minecraft:player","stats": [],"input": {"jump": true}}}} run tag @s remove aeternum.abilities.mage.rocket_step.jump
execute as @a[tag=!aeternum.abilities.mage.rocket_step.jump] run attribute @s minecraft:jump_strength modifier remove aeternum:mage.rocket_step

execute as @e[type=item_display,tag=aeternum.abilities.mage.1.lumos.display] at @s run tp @s ~ ~ ~ ~5 ~
