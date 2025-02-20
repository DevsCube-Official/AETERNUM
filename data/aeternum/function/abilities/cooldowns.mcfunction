function aeternum:abilities/healer/cooldowns
function aeternum:abilities/mage/cooldowns
function aeternum:abilities/archer/cooldowns
function aeternum:abilities/swordsman/cooldowns
function aeternum:abilities/rogue/cooldowns
function aeternum:abilities/barbarian/cooldowns
function aeternum:abilities/druid/cooldowns
function aeternum:abilities/enchanter/cooldowns
function aeternum:abilities/miner/cooldowns
function aeternum:abilities/monster/cooldowns
function aeternum:abilities/smith/cooldowns
function aeternum:abilities/soldier/cooldowns
function aeternum:abilities/summoner/cooldowns
function aeternum:abilities/traveler/cooldowns
function aeternum:abilities/warrior/cooldowns
function aeternum:abilities/alchemist/cooldowns

execute if score .global aeternum.schedule.cool matches ..0 run scoreboard players set .global aeternum.schedule.cool 20
