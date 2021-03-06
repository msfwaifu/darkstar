-----------------------------------
-- Area: Bostaunieux Oubliette (167)
--  MOB: Bloodsucker (NM)
-- @pos -21.776 16.983 -231.477 167
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)

    checkGoVregime(player,mob,613,1);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDespawn(mob)
   local mobID = mob:getID();

   if (mobID == 17461478) then
      UpdateNMSpawnPoint(mob);
      mob:setRespawnTime(3600);
   end
end;

