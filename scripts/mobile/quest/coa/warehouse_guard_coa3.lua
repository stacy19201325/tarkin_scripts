warehouse_guard_coa3 = Creature:new {
	objectName = "",
	customName = "a Warehouse Guard",
	socialGroup = "warehouse",
	pvpFaction = "jabba",
	faction = "jabba",
	level = 25,
	chanceHit = 0.36,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2543,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
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
	creatureBitmask = PACK + HERD,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_tatooine_jabba_henchman.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_light"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(warehouse_guard_coa3, "warehouse_guard_coa3")
