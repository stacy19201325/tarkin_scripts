local ObjectManager = require("managers.object.object_manager")

BestineArtistConvoHandler = Object:new {
	themePark = nil
}

function BestineArtistConvoHandler:setThemePark(themeParkNew)
	self.themePark = themeParkNew
end

function BestineArtistConvoHandler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
	local screen = LuaConversationScreen(conversationScreen)

	local conversationScreen = screen:cloneScreen()
	local clonedConversation = LuaConversationScreen(conversationScreen)

	local screenID = screen:getScreenID()
	local npcName, talkedPrev
	ObjectManager.withSceneObject(conversingNPC, function(npc)
		npcName = npc:getObjectName()
	end)
	ObjectManager.withCreatureObject(conversingPlayer, function(player)
		talkedPrev = readData(player:getObjectID() .. ":bestine_election_" .. npcName)
	end)
	if (npcName == "bestine_artist01") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist01:s_40f54223", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist01:s_40f54223", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist01:s_e7133472", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist01:s_c061a6db", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist01:s_c061a6db", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist01:s_4a276e66", "passby_response_curvote")
		end
	elseif (npcName == "bestine_artist02") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist02:s_59b34fc5", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist02:s_59b34fc5", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist02:s_2d2a7797", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist02:s_96628254", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist02:s_96628254", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist02:s_f0611875", "passby_response_curvote")
		end
	elseif (npcName == "bestine_artist03") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist03:s_ead5e0b4", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist03:s_ead5e0b4", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist03:s_c53bdfa0", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist03:s_9700d1c6", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist03:s_9700d1c6", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist03:s_3e426694", "passby_response_curvote")
		end
	elseif (npcName == "bestine_artist04") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist04:s_8bc4905a", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist04:s_8bc4905a", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist04:s_8d0668a2", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist04:s_28823813", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist04:s_28823813", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist04:s_6589745", "passby_response_curvote")
		end
	elseif (npcName == "bestine_artist05") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist05:s_c93140c8", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist05:s_c93140c8", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist05:s_74b54572", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist05:s_9fc7f9c5", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist05:s_9fc7f9c5", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist05:s_eaf3bb47", "passby_response_curvote")
		end
	elseif (npcName == "bestine_artist06") then
		if (screenID == "init_wonvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist06:s_a13d05db", "painting_response_wonvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist06:s_a13d05db", "painting_response_wonvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist06:s_1433b9d4", "passby_response_wonvote")
		elseif (screenID == "init_curvote") then
			if (talkedPrev == 1) then
				clonedConversation:addOption("@conversation/bestine_artist06:s_32722caf", "painting_response_curvote_prev")
			else
				clonedConversation:addOption("@conversation/bestine_artist06:s_32722caf", "painting_response_curvote")
			end
			clonedConversation:addOption("@conversation/bestine_artist06:s_3a301702", "passby_response_curvote")
		end
	end

	if (screenID == "painting_response_curvote" or screenID == "painting_response_curvote_prev" or screenID == "painting_response_wonvote") then		
			if (screenID == "painting_response_curvote" or screenID == "painting_response_curvote_prev") then
				local artistId = string.sub(SceneObject(conversingNPC):getObjectName(), 16)
				
				if (BestineMuseumScreenPlay:hasTalkedToArtist(conversingPlayer, artistId) == false) then
					BestineMuseumScreenPlay:writeToTalkedList(conversingPlayer, artistId)
				end
			end
			
			writeData(SceneObject(conversingPlayer):getObjectID() .. ":bestine_election_" .. npcName, 1)
	end
	return conversationScreen
end


function BestineArtistConvoHandler:getInitialScreen(pPlayer, pNpc, pConversationTemplate)
	local convoTemplate = LuaConversationTemplate(pConversationTemplate)
	local artistId
	ObjectManager.withSceneObject(pNpc, function(npc)
		artistId = string.sub(npc:getObjectName(), 16)
	end)
	local wonVote = BestineMuseumScreenPlay:getWinningArtistID() == artistId
	local curVote = BestineMuseumScreenPlay:isCurrentArtist(artistId)

	if (wonVote == true and curVote == false) then
		return convoTemplate:getScreen("init_wonvote")
	elseif (curVote == true) then
		return convoTemplate:getScreen("init_curvote")
	else
		return convoTemplate:getScreen("init_novote")
	end
end

function BestineArtistConvoHandler:getNextConversationScreen(pConversationTemplate, pPlayer, selectedOption, pConversingNpc)
	return ObjectManager.withCreatureObject(pPlayer, function(player)
		local pConversationSession = player:getConversationSession()
		local pLastConversationScreen = nil
		if (pConversationSession ~= nil) then
			local conversationSession = LuaConversationSession(pConversationSession)
			pLastConversationScreen = conversationSession:getLastConversationScreen()
		end
		local conversationTemplate = LuaConversationTemplate(pConversationTemplate)
		if (pLastConversationScreen ~= nil) then
			local lastConversationScreen = LuaConversationScreen(pLastConversationScreen)
			local optionLink = lastConversationScreen:getOptionLink(selectedOption)
			return conversationTemplate:getScreen(optionLink)
		end
		return self:getInitialScreen(pPlayer, pConversingNpc, pConversationTemplate)
	end)
end