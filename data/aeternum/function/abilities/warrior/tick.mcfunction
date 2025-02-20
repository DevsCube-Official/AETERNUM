execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run damage @n 6 minecraft:player_attack by @s
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run damage @n 8 minecraft:player_attack by @s
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run damage @n 10 minecraft:player_attack by @s
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.1] run tag @s remove aeternum.classes.smith.power_strike.1
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.2] run tag @s remove aeternum.classes.smith.power_strike.2
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.power_strike.3] run tag @s remove aeternum.classes.smith.power_strike.3

execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run effect give @n minecraft:slowness 1 255 true
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run effect give @n minecraft:slowness 3 255 true
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.1] if items entity @s weapon.mainhand minecraft:mace run tag @s remove aeternum.classes.smith.crushing_blow.1
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.crushing_blow.2] if items entity @s weapon.mainhand minecraft:mace run tag @s remove aeternum.classes.smith.crushing_blow.2

execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run effect give @n minecraft:slowness 1 255 true
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run effect give @n minecraft:slowness 3 255 true
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run damage @n 3 minecraft:player_attack by @s
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run damage @n 5 minecraft:player_attack by @s
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run playsound minecraft:item.shield.block neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run playsound minecraft:item.shield.block neutral @a ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.1] if items entity @s weapon.mainhand minecraft:shield run tag @s remove aeternum.classes.smith.shield_stunning.1
execute if entity @s[nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=aeternum.classes.smith.shield_stunning.2] if items entity @s weapon.mainhand minecraft:shield run tag @s remove aeternum.classes.smith.shield_stunning.2
