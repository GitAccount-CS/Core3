young_reptilian_flier = Creature:new {
	objectName = "@mob/creature_names:young_reptilian_flier",
	socialGroup = "Reptilian Flier",
	pvpFaction = "",
	faction = "",
	level = 10,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 356,
	baseHAM = 1000,
	baseHAMmax = 1200,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,0},
	meatType = "meat_avian",
	meatAmount = 120,
	hideType = "hide_leathery",
	hideAmount = 75,
	boneType = "bone_avian",
	boneAmount = 70,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 0,
	diet = NONE,

	templates = {"object/mobile/young_reptilian_flier.iff"},
	lootgroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack","intimidationChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(young_reptilian_flier, "young_reptilian_flier")