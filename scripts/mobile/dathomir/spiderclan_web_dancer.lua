spiderclan_web_dancer = Creature:new {
	objectName = "@mob/creature_names:spider_nightsister_web_dancer",
	socialGroup = "spider_nightsister",
	pvpFaction = "spider_nightsister",
	faction = "spider_nightsister",
	level = 87,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 8315,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {100,95,100,65,100,65,90,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_spider_nightsister_web_dancer.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1500000},
				{group = "crystals_okay", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "armor_attachments", chance = 400000},
				{group = "clothing_attachments", chance = 400000},
				{group = "melee_weapons", chance = 2700000},
				{group = "pistols", chance = 1000000},
				{group = "rifles", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "wearables_uncommon", chance = 500000}
			},
			lootChance = 2700000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(spiderclan_web_dancer, "spiderclan_web_dancer")
