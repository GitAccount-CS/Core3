savage_guf_drolg = Creature:new {
	objectName = "@mob/creature_names:savage_guf_drolg",
	socialGroup = "Guf Drolg",
	pvpFaction = "",
	faction = "",
	level = 15,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {10,5,5,-1,-1,-1,-1,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 550,
	hideType = "hide_leathery",
	hideAmount = 460,
	boneType = "bone_mammal",
	boneAmount = 320,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/guf_drolg.iff"},
	lootgroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack","intimidationChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(savage_guf_drolg, "savage_guf_drolg")