local scom = require "factions.spawn.lib.common"

local sllama      = ship.get("Llama")

-- @brief Spawns a small patrol fleet.
local function spawn_solitary_civilians ()
   local pilots = {}
   scom.addPilot( pilots, sllama )
   return pilots
end

local ftesters = faction.get("Independent")
-- @brief Creation hook.
function create ( max )
   local weights = {}

   -- Create weights for spawn table
   weights[ spawn_solitary_civilians ] = 100

   return scom.init( ftesters, weights, max )
end
