singing_mountain_clan_dragoon = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_dragoon",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 94,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 8964,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 2,
	resists = {45,45,75,35,75,35,35,35,-1},
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
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_dragoon.iff"},
	lootGroups = {
		{
			groups = {
				{group = "smc_rare", chance = 1000000},
				{group = "smc_armor", chance = 1000000},
				{group = "smc_clothing", chance = 3000000},
				{group = "crystals_select", chance = 750000},
				{group = "color_crystals", chance = 750000},
				{group = "armor_attachments", chance = 1250000},
				{group = "clothing_attachments", chance = 1250000},
				{group = "deed_voucher", chance = 1000000}
			},
			lootChance = 700000
		}			
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,forcewielder)

}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_dragoon, "singing_mountain_clan_dragoon")
