-----------------------------------
-- Area: Castle Zvahl Keep [S]
--  Mob: Keep Imp
-----------------------------------
mixins = { require('scripts/mixins/families/imp') }
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
end

return entity
