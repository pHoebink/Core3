krayt_dragon_grand = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_grand",
	socialGroup = "krayt",
	faction = "",
	level = 306,
	chanceHit = 25,
	damageMin = 1816,
	damageMax = 2928,
	baseXp = 28049,
	baseHAM = 390000,
	baseHAMmax = 481000,
	armor = 2,
	resists = {150,150,150,150,110,150,150,150,-1},
	meatType = "meat_carnivore",
	meatAmount = 1500,
	hideType = "hide_bristley",
	hideAmount = 1500,
	boneType = "bone_mammal",
	boneAmount = 1500,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon.iff"},
	scale = 1.1;
	lootGroups = {
		{
	        groups = {
<<<<<<< HEAD
				{group = "krayt_tissue_rare", chance = 3300000},
				{group = "krayt_dragon_common", chance = 3300000},
				{group = "pearls_flawless", chance = 3400000}				
=======
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "krayt_dragon_common", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "armor_all", chance = 2000000},
				{group = "weapons_all", chance = 2000000},
>>>>>>> publish9
			},
			lootChance = 8000000
		},
		{
	        groups = {
				{group = "composite_armor", chance = 2000000},
				{group = "ubese_armor", chance = 2000000},
				{group = "melee_two_handed", chance = 2000000},
				{group = "rifles", chance = 2000000},
				{group = "pearls_premium", chance = 2000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
	}
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_grand, "krayt_dragon_grand")
