--[[SoundAlerter by Trolollolol - Sargeras - Molten-WoW.com
Notes: Check spell IDs by rank first]]
function SoundAlerter:GetSpellList () 
	return {
		auraApplied ={					-- aura applied [spellid] = ".mp3 file name",
			--Races
			[58984] = "Shadowmeld",
			[26297] = "berserking", --works
			[20594] = "stoneform",
			[20572] = "BloodFury", --works
			[33702] = "BloodFury", --works
			[7744] = "willoftheforsaken",
			[28880] = "giftofthenaaru",
			--Druid
			[61336] = "survivalInstincts",
			[29166] = "innervate",  --works
			[22812] = "barkskin",  --works
			[17116] = "naturesSwiftness", 
			[53312] = "naturesGrasp", --works
			[22842] = "frenziedRegeneration", 
			[48505] = "starfall",
			[50334] = "berserk", --works
			[1850] = "dash",
			--Paladin
			[31821] = "auraMastery", --works
			[10278] = "handOfProtection", --works
			[1044] = "handOfFreedom", --works
			[642] = "divineShield", --works
			[6940] = "handofsacrifice", --don't know
			[64205] = "divineSacrifice", --works
			[54428] = "divinePlea",		--works
			--Rogue
			[51713] = "shadowDance", --works
			[31224] = "cloakOfShadows", --works
			[13750] = "adrenalineRush",
			[26669] = "evasion", --works
			--Warrior
			[55694] = "EnragedRegeneration", --works
			[871] = "shieldWall", --works
			[12975] = "lastStand", --don't know
			[18499] = "berserkerRage", --works
			[20230] = "retaliation", --works
			[23920] = "spellReflection", --works
			[12328] = "sweepingStrikes", --works
			[46924] = "bladestorm", --works
			[12292] = "deathWish", --dont know
			--Priest
			[33206] = "painSuppression", --works
			[10060] = "powerInfusion", --works
			[6346] = "fearWard", --works
			[47585] = "dispersion", --works
			[14751] = "innerfocus",
			[47788] = "GuardianSpirit",
			--Shaman
			[30823] = "shamanisticRage", --works
			[974] = "earthShield", --works
			[16188] = "naturesSwiftness2", --works
			[57960] = "waterShield", --works
			[16166] = "ElementalMastery", --works
			--Mage
			[45438] = "iceBlock",
			[12042] = "arcanePower",
			[12472] = "icyveins",
			[12043] = "PresenceofMind",
			--DK
			[49039] = "lichborne",
			[48792] = "iceboundFortitude",
			[55233] = "vampiricBlood",
			[48707] = "antimagicshell",
			[49222] = "boneshield",	--works
			[49016] = "hysteria",
			--Hunter
			[34471] = "theBeastWithin",
			[19263] = "deterrence",	
			--Warlock
			[17941] = "shadowtrance",
		},
		auraRemoved = {
			--Warrior
			[871] = "shieldWallDown", --works
			--Paladin
			[10278] = "protectionDown",
			[642] = "bubbleDown",
			--Rogue
			[31224] = "cloakDown",
			[26669] = "evasionDown", --works 
			--Priest
			[33206] = "PSDown", --works
			[47585] = "dispersionDown", --works
			--Mage
			[45438] = "iceBlockDown",
			--DK
			[48792] = "iceboundFortitudeDown",
			[49039] = "lichborneDown",
			--Druid
			[48505] = "Starfalldown",
			--Hunter
			[19263] = "Deterrencedown",
			[34471] = "beastwithindown",
		},
		castStart = {
			--general
			[2060] = "bigHeal",
			[635] = "bigHeal",
			[49273] = "bigHeal",
			[5185] = "bigHeal",
			[2006] = "resurrection",
			[7328] = "resurrection",
			[2008] = "resurrection",
			[50769] = "resurrection", 
			--druid
			[2637] = "hibernate", 
			[33786] = "cyclone",  --works
			--paladin
			--rogue
			--warrior
			--priest		
			[8129] = "manaBurn", 
			[9484] = "shackleUndead",
			[64843] = "divineHymn",
			[605] = "mindControl",
			--shaman
			[51514] = "hex", --works
			--mage
			[118] = "polymorph", --Can be poly:turtle, cat, sheep, etc
			[12826] = "polymorph",
			[28272] = "polymorph",
			[61305] = "polymorph",
			[61721] = "polymorph",
			[61025] = "polymorph",
			[61780] = "polymorph",
			[28271] = "polymorph", 
			--Hunter
			[982] = "revivePet", 
			[14327] = "scareBeast",
			--Warlock
			[6215] = "fear", --works
			--[5484] = "fear2", -- Howl of Terror
			[17928] = "fear2", --Howl of Terror
			[710] = "banish",
			[688] = "summonpet", --works
			[691] = "summonpet", --works
			[712] =  "summonpet", --works
			[697] = "summonpet", --works
			[30146] = "summonpet", --felguard, works
		},
		castSuccess = {
			--mage
			[12051] = "evocation",
			[11958] = "coldSnap",
			[44572] = "deepFreeze",
			[44445] = "hotStreak", --double check spell ID
			[2139] = "counterspell",
			[66] = "invisibility",
			--DK
			[47528] = "mindFreeze",
			[47476] = "strangulate",
			[47568] = "runeWeapon",
			[49206] = "gargoyle",
			[49203] = "hungeringCold",
			[61606] = "markofblood",
			--hunter
			[23989] = "readiness", --works
			[19386] = "wyvernSting", --works
			[34490] = "silencingshot",
			[49050] = "aimedshot", --rank9
			[19434] = "aimedshot", --rank1
			[60192] = "freezingtrap", --double check
			[14311] = "freezingtrap",
			[1499] = "freezingtrap2",
			--warlock
			[17928] = "fear2", --Howl of Terror
			[19647] = "spellLock",
			[48020] = "demonicCircleTeleport",
			--[6789] = "deathcoil",-- old
			[47860] = "deathcoil",-- works
			--paladin
			[20066] = "repentance", --works
			[10308] = "hammerofjustice", --works
			[31884] = "avengingWrath", --works
			--rogue
			[51722] = "disarm2", --dismantle, works
			[51724] = "sap", --works
			[2094] = "blind", --works
			[1766] = "kick", --works
			[14177] = "coldBlood",
			[14185] = "preparation", --works
			[26889] = "vanish", --works
			[13877] = "bladeflurry", --works
			[1784] = "stealth",	--works
			--shaman
			[8143] = "tremorTotem", --works
			[65992] = "tremorTotem", --dont know which one
			[16190] = "manaTide",
			[2484] = "earthbind", --works
			[8177] = "grounding", --works
			--warrior
			[676] = "disarm", --works
			[5246] = "fear3", --intimidating shout, works
			[6552] = "pummel", --works
			[72] = "shieldBash", --works
			--priest
			[10890] = "fear4", -- Psychic Scream
			[34433] = "shadowFiend", -- works
			[64044] = "disarm3", --psychic horror, works
			[48173] = "desperatePrayer", --works
		},
		enemyDebuffs = {
			[2094] = "blind", --works
			[51724] = "sap", --works
		},
		enemyDebuffdown = {
			[2094] = "blinddown", --works
			[51724] = "sapdown", --works
		},
		friendlyInterrupt = {			
			[50613] = "lockout", --arcane torrent
			[1766] = "lockout",
			[57994] = "lockout", --wind shear
			[72] = "lockout", --shield bash
			[47528] = "lockout", 
			[2139] = "lockout",
		},
		interruptFriend = {
			[2139] = "friendcountered", 
			[50613] = "friendcountered",
			[1766] = "friendcountered",
			[57994] = "friendcountered",
			[72] = "friendcountered", 
			[47528] = "friendcountered", 
		},
		friendCCs = {
			[2094] = "blindfriend",
			[33786] = "cyclonefriend",
			[51514] = "hexfriend", 
			[12826] = "polyfriend",
			[118] = "polyfriend",
			[28272] = "polyfriend",
			[61305] = "polyfriend", 
			[61721] = "polyfriend", 
			[61025] = "polyfriend", 
			[61780] = "polyfriend", 
			[28271] = "polyfriend", 
			[6215] = "fearfriend",
		},
		friendCCSuccess = {
			[51724] = "friendsapped",
			[33786] = "friendcycloned",
			[10308] = "friendstunned",
			[2139] = "friendcountered", 
			[51514] = "friendhexxed", 
			[12826] = "friendpollied",
			[6215] = "friendfeared",
			[10890] = "friendfeared",
			[17928] = "friendfeared",
		},
	}
end
--args = listOptions({58984,26297,20594,20572,7744,28880},"auraApplied"),


--PlaySoundFile(""..sadb.sapath..list[spellID]..".mp3");