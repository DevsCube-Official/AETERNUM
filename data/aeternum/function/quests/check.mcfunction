advancement revoke @s through aeternum:quests_start/root

$execute unless entity @s[tag=aeternum.player_data.current_class.$(class)] run return run function aeternum:abilities/deny_v2 {en:0,"translate":"aeternum.quests.deny.missing_class"}
execute if score @s aeternum.player.quest_id matches 1.. run return run function aeternum:abilities/deny_v2 {en:0,"translate":"aeternum.quests.deny.has_quest"}

function pdb:get_me

$execute if data storage pdb:main out.Aeternum{quests:["$(id)"]} run return run function aeternum:abilities/deny_v2 {en:0,"translate":"aeternum.quests.deny.quest_unlocked"}

data modify storage pdb:main in set from storage pdb:main out

# Add quest
scoreboard players reset @s aeternum.player.quest_id
execute at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~

advancement grant @s only aeternum:quests/root
advancement grant @s only aeternum:quests/new_quest

tellraw @s {"text":"-------------------------","color":"yellow"}
$tellraw @s [{"translate": "aeternum.quests.start.template"},{"translate": "aeternum.quests.start.$(id)"}]
tellraw @s {"text":"-------------------------","color":"yellow"}

$advancement grant @s only aeternum:quests/$(class)/$(id) start
$scoreboard players set @s aeternum.player.quest_id $(num)
$data modify storage pdb:main in.Aeternum.quests append value "$(id)"

function pdb:save_me
function aeternum:quests/reset