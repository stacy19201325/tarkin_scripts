DantooineImperialOutpostScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
	
	screenplayName = "DantooineImperialOutpostScreenPlay"
}

registerScreenPlay("DantooineImperialOutpostScreenPlay", true)

function DantooineImperialOutpostScreenPlay:start()
	if (isZoneEnabled("dantooine")) then
		self:spawnSceneObjects()
		self:spawnMobiles()
	end
end

function DantooineImperialOutpostScreenPlay:spawnSceneObjects()

	local pCollector = spawnSceneObject("dantooine", "object/tangible/furniture/imperial/data_terminal_s1.iff", -4217.6, 3.0, -2355.5, -1, 0, 0, 1, 0)
	local collector = LuaSceneObject(pCollector)
	local col2creo = LuaCreatureObject(pCollector)
	col2creo:setOptionsBitmask(264)
	collector:setCustomObjectName("\\#ee3377Travel to Imperial Stronghold - Corellia")
	createObserver(OBJECTRADIALUSED, "DantooineImperialOutpostScreenPlay", "teleportImpStronghold", pCollector)

end

function DantooineImperialOutpostScreenPlay:spawnMobiles()
	spawnMobile("dantooine", "at_st", 900, -4230, 3, -2330, 80, 0)
	spawnMobile("dantooine", "at_st", 900, -4230, 3, -2475, 0, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4212, 3, -2380, 300, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4217, 3, -2389, 330, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4232, 3, -2390, 40, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4234, 3, -2382, 330, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4222, 3, -2398, 340, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4228, 3, -2398, 10, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4249, 3, -2395, 160, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4267, 3, -2388, 120, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4275, 3, -2404, 80, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4275, 3, -2412, 60, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4266, 3, -2431, 20, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4287, 3, -2414, 230, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4293, 3, -2397, 320, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4199, 3, -2342, 40, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4164, 3, -2400, 10, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4167, 3, -2410, 0, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4180, 3, -2408, 90, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4228, 3, -2410, 190, 0)
	spawnMobile("dantooine", "stormtrooper", 450, -4240, 3, -2421, 350, 0)
	spawnMobile("dantooine", "imperial_corporal", 450, -4229, 3, -2431, 20, 0)
	spawnMobile("dantooine", "imperial_corporal", 450, -4204, 3, -2421, 0, 0)
	spawnMobile("dantooine", "imperial_private", 450, -4241, 3, -2403, 300, 0)
	spawnMobile("dantooine", "imperial_private", 450, -4198, 3, -2404, 240, 0)
	spawnMobile("dantooine", "bek_rabor", 60, -4223.5, 3, -2386, 115, 0)
	spawnMobile("dantooine", "businessman", 60, -4203, 3, -2357, 230, 0)
	spawnMobile("dantooine", "businessman", 60, -4214.17, 3, -2394.5, 357.839, 0)
	spawnMobile("dantooine", "businessman", 60, -4196.58, 3, -2425.71, 32.429, 0)
	spawnMobile("dantooine", "cll8_binary_load_lifter", 60, -4244.24, 3, -2381.33, 238.12, 0)
 	spawnMobile("dantooine", "commoner", 60, -4234.61, 3, -2380.77, 150.893, 0)
	spawnMobile("dantooine", "commoner", 60, -4244.41, 3, -2373.1, 149.71, 0)
	spawnMobile("dantooine", "commoner", 60, -4272, 3, -2391, 117, 0)
	spawnMobile("dantooine", "commoner", 60, -4258.64, 3, -2425.92, 281.664, 0)
	spawnMobile("dantooine", "commoner", 60, -4229.36, 3, -2423.44, 122.777, 0)
	spawnMobile("dantooine", "commoner", 60, -4210.71, 3, -2411.83, 81.6274, 0)
	spawnMobile("dantooine", "commoner", 60, -4221.08, 3, -2370.49, 124.39, 0)
	spawnMobile("dantooine", "commoner", 60, -4182.56, 3, -2422.72, 157.31, 0)
	spawnMobile("dantooine", "commoner", 60, -4186.81, 3, -2388.66, 141.892, 0)
	spawnMobile("dantooine", "juntah_herm", 60, -4222, 3, -2386.5, 300, 0)
	spawnMobile("dantooine", "noble", 60, -4261, 3, -2384, 200, 0)
	spawnMobile("dantooine", "imperial_recruiter", 0,-4197,3,-2411,270,0)

	--Left these in dantooine.lua because of the custom name etc
	--{"noble", 60,-4223.6,3,-2409.3,345,0, "npc_use_terminal_high", ""},
	--{"r4", 60,-4227.33,3,-2366.11,269.389,0, "calm", "R4-S7"},
	--{"r5",60,-4228.33,3,-2367.11,48.8478,0, "calm", "R5-L5"},
	--{"insurgent",60,0,0,-5.7,0,1365878, "npc_imperial", ""},
	--{"dantooine", "r5", 60,-4228.33,3,-2367.11,48.8478,0, "calm", "R5-L5"},
	--{"dantooine", "insurgent" ,60,0,0,-5.7,0,1365878, "npc_imperial", ""},
	
	-- Outpost Entrance Sentries
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4276.7, 3.0, -2410.6, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4276.7, 3.0, -2405.6, 180, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4286.3, 3.0, -2411.7, 180, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4291.3, 3.0, -2416.1, 180, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4291.3, 3.0, -2400.4, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4286.3, 3.0, -2404.4, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4158.3, 3.0, -2399.9, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4163.3, 3.0, -2403.7, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4158.3, 3.0, -2416.0, 180, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4163.3, 3.0, -2412.0, 180, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4172.7, 3.0, -2410.0, 0, 0)
	spawnMobile("dantooine", "sentry_stormtrooper", 300, -4172.8, 3.0, -2405.7, 180, 0)

end

function StrongholdScreenPlay:teleportImpStronghold(pCollector, pPlayer)
	local playerfaction = LuaCreatureObject(pPlayer)
	if (playerfaction:isImperial() == true) then
		local player = LuaSceneObject(pPlayer)
		player:switchZone("corellia", 4621.7, 0, -5792.2, 0)
	else
		local playerm = LuaCreatureObject(pPlayer)
		playerm:sendSystemMessage("You are not authorized to use this terminal")
	end
end
