-----------------------------------
-- Area: The Eldieme Necropolis
--  NPC: West Plate
-- !pos 128 -34 20 195
-----------------------------------
local func = require('scripts/zones/The_Eldieme_Necropolis/globals')
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    func.plateOnTrigger(npc)
end

return entity
