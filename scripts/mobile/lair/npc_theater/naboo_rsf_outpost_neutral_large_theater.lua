naboo_rsf_outpost_neutral_large_theater = Lair:new {
	mobiles = {
		{"rsf_captain",1},
		{"rsf_commando",1},
		{"rsf_security_guard",1},
		{"rsf_security_officer",1}
	},
	spawnLimit = 15,
	buildingsVeryEasy = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsEasy = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsMedium = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsHard = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingsVeryHard = {"object/building/poi/naboo_police_large2.iff","object/building/poi/naboo_politic_large2.iff"},
	buildingType = "theater"
}

addLairTemplate("naboo_rsf_outpost_neutral_large_theater", naboo_rsf_outpost_neutral_large_theater)
