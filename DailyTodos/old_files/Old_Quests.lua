--[[
Format:

[#] = { -- Faction or group id
	{
		id = #, -- the quest id
		name = "string", -- the name of the quest
		side = #, -- 1 alliance, 2 horde, 3 both
		level = #, -- NYI
		reqlevel = # -- NYI
		money = #, -- optional.  the amount of copper recieved
		itemrewards = {{id_num,amount},...} -- optional.  array of {item reward, amount} pairs
		currencyrewards = {{id_num,amount},...} -- optional.  array of {currency reward, amount} pairs
		reprewards = {{rep, amount},...}, -- optional. array of (rep, amount} pairs 
		xp = #, -- Yes it means that.
		expansion = #, -- 0 base, 1 tbc, 2 wotlk, etc
		questpool = #, -- optional.  some quests are 1 of x
		category = #, -- optional. 1008 for holiday quests is only one that matters
		category2 = #, -- optional. 1, 2, 3 for tradeskill dailies otherwise ignored
	}, -- repeat for each quest in faction or group id
}
]]

dailyQuests = {
-- =============================================
--				PROFESSION DAILIES
-- =============================================
[1] = {
	{category = 2,category2 = 1,id = 1,itemrewards = {{67414,1}},money = 94000,name = "Stormwind Fishing Daily",reprewards = {{76,250}},reqlevel = 10,side = 1},
	{category = 2,category2 = 1,id = 2,itemrewards = {{46007,1}},name = "Dalaran Fishing Daily",reprewards = {{1090,250}},reqlevel = 70,side = 3},
	{category = 2,category2 = 1,id = 3,itemrewards = {{35348,1}},name = "Shattrath Fishing Daily",reqlevel = 70,side = 3},
},
[2] = {
	{category = 2,category2 = 1,id = 1,itemrewards = {{67414,1}},money = 94000,name = "Orgrimmar Fishing Daily",reprewards = {{76,250}},reqlevel = 10,side = 2},
	{category = 2,category2 = 1,id = 2,itemrewards = {{46007,1}},name = "Dalaran Fishing Daily",reprewards = {{1090,250}},reqlevel = 70,side = 3},
	{category = 2,category2 = 1,id = 3,itemrewards = {{35348,1}},name = "Shattrath Fishing Daily",reqlevel = 70,side = 3},
},
[3] = {
	{category = 2,category2 = 1,id = 4,currencyrewards = {{402,2}},money = 74000,name = "Stormwind Cooking Daily",reprewards = {{76,250}},reqlevel = 10,side = 1},
	{category = 2,category2 = 1,id = 5,currencyrewards = {{81,1}},itemrewards = {{44113,1}},money = 58000,name = "Dalaran Cooking Daily",reprewards = {{1090,150}},reqlevel = 65, side = 1},
	{category = 2,category2 = 1,id = 6,itemchoices = {{33844,1},{33857,1}},name = "Shattrath Cooking Daily",side = 3,xp = 12650},
},
[4] = {
	{category = 2,category2 = 1,id = 4,currencyrewards = {{402,2}},money = 74000,name = "Orgrimmar Cooking Daily",reprewards = {{76,250}},reqlevel = 10,side = 2},
	{category = 2,category2 = 1,id = 5,currencyrewards = {{81,1}},itemrewards = {{44113,1}},money = 58000,name = "Dalaran Cooking Daily",reprewards = {{1090,150}},reqlevel = 65, side = 2},
	{category = 2,category2 = 1,id = 6,itemchoices = {{33844,1},{33857,1}},name = "Shattrath Cooking Daily",side = 3,xp = 12650},
},
[5] = {
	{category = 2,category2 = 1,currencyrewards = {{361,1}},id = 7,name = "Jewelcrafting Daily",money = 165400,reqlevel = 1,side = 3},
},
[6] = {
	{category = 2,category2 = 1,currencyrewards = {{361,1}},id = 7,name = "Jewelcrafting Daily",money = 165400,reqlevel = 1,side = 3},
},
-- =============================================
--				PVP
-- =============================================
[11] = {
	{category = 5287,id = 26452,money = 94000,name = "Gurubashi Challenge",reqlevel = 30,side = 3,type = 41}
},
-- =============================================
--				Ascension Dailies
-- =============================================
[12] = {
	{category = 5286,id = 1903519,currencyrewards = {{51,20},{364,100}},name = "Forging Mystic Power",reqlevel = 60,side = 3}
},
-- =============================================
--				ARGENT CRUSADE
-- =============================================
[1106] = {
	{category = 66,id = 12587,level = 76,money = 62000,name = "Troll Patrol",reprewards = {{1106,350}},reqlevel = 74,side = 3,xp = 21150},
	{category = 66,id = 12604,itemrewards = {{43556,1}},level = 76,money = 186000,name = "Congratulations!",reprewards = {{1106,500}},reqlevel = 74,side = 3,xp = 31750},
	{category = 210,id = 13300,level = 80,money = 74000,name = "Slaves to Saronite",reprewards = {{1106,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 210,id = 13302,level = 80,money = 74000,name = "Slaves to Saronite",reprewards = {{1106,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,currencyrewards = {{241,2}},id = 13682,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,type = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13789,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13790,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,2}},id = 13809,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,type = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13810,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13811,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13846,level = 80,name = "Contributin' To The Cause",reprewards = {{1106,100}},reqlevel = 77,side = 3},
	{category = -241,currencyrewards = {{241,1}},id = 13861,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13862,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
},

-- =============================================
--				Cenarion Expedition
-- =============================================
[942] = {
	{category = 3717,category2 = 2,currencyrewards = {{395,10}},id = 11368,level = 70,money = 132000,name = "Wanted =  The Heart of Quagmirran",reprewards = {{933,350},{942,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3716,category2 = 2,currencyrewards = {{395,10}},id = 11369,level = 70,money = 132000,name = "Wanted =  A Black Stalker Egg",reprewards = {{933,350},{942,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3715,category2 = 2,currencyrewards = {{395,10}},id = 11370,level = 70,money = 132000,name = "Wanted =  The Warlord's Treatise",reprewards = {{933,350},{942,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3715,category2 = 2,id = 11371,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Coilfang Myrmidons",reprewards = {{933,250},{942,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
},

-- =============================================
--				Darkspear Trolls
-- =============================================
[530] = {
	{category = -241,id = 13727,level = 80,money = 74000,name = "The Valiant's Challenge",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13768,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13769,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13770,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13771,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13772,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13857,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
},

-- =============================================
--				Darnassus
-- =============================================
[69] = {
	{category = -241,id = 13725,level = 80,money = 74000,name = "The Valiant's Challenge",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13757,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13758,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13759,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13760,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13761,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13855,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 1008,id = 14054,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Easy As Pie",reprewards = {{69,150}},reqlevel = 1,side = 1},
	{category = 406,category2 = 1,id = 25671,level = 28,money = 5000,name = "Thinning the Horde",reprewards = {{69,350}},reqlevel = 25,side = 1,xp = 2850},
},

-- =============================================
--				Exodar
-- =============================================
[930] = {
	{category = -241,id = 13752,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13753,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13754,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13755,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13756,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13854,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
},

-- =============================================
--				Explorers' League
-- =============================================
[1068] = {
	{category = 495,id = 11391,itemrewards = {{22829,2}},level = 71,money = 47000,name = "Steel Gate Patrol",reprewards = {{1068,250}},reqlevel = 69,side = 1,xp = 20100},
},

-- =============================================
--				Frenzyheart Tribe
-- =============================================
[1104] = {
	{category = 3711,id = 12702,level = 77,money = 65000,name = "Chicken Party!",reprewards = {{1104,250}},reqlevel = 76,side = 1,xp = 21400},
	{category = 3711,id = 12703,level = 78,money = 136000,name = "Kartak's Rampage",reprewards = {{1104,350}},reqlevel = 76,side = 3,xp = 27000},
	{category = 3711,id = 12732,level = 80,money = 74000,name = "The Heartblood's Strength",reprewards = {{1104,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12734,level = 80,money = 74000,name = "Rejek =  First Blood",reprewards = {{1104,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12741,level = 80,money = 74000,name = "Strength of the Tempest",reprewards = {{1104,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12758,level = 80,money = 74000,name = "A Hero's Headgear",reprewards = {{1104,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12759,level = 78,money = 136000,name = "Tools of War",reprewards = {{1104,350}},reqlevel = 76,side = 3,xp = 27000},
	{category = 3711,id = 12760,level = 78,money = 136000,name = "Secret Strength of the Frenzyheart",reprewards = {{1104,350}},reqlevel = 76,side = 3,xp = 27000},
},

-- =============================================
--				Gnomeregan
-- =============================================
[54] = {
	{category = -241,id = 13746,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13747,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13748,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13749,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13750,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13852,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
},

-- =============================================
--				Honor Hold
-- =============================================
[946] = {
	{category = 3483,id = 10106,itemrewards = {{24579,3}},level = 60,money = 7000,name = "Hellfire Fortifications",reprewards = {{946,150}},reqlevel = 55,side = 1,type = 41,xp = 7150},
	{category = 3562,category2 = 2,currencyrewards = {{395,10}},id = 11354,level = 70,money = 132000,name = "Wanted =  Nazan's Riding Crop",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3713,category2 = 2,currencyrewards = {{395,10}},id = 11362,level = 70,money = 132000,name = "Wanted =  Keli'dan's Feathered Stave",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3714,category2 = 2,currencyrewards = {{395,10}},id = 11363,level = 70,money = 132000,name = "Wanted =  Bladefist's Seal",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3714,category2 = 2,id = 11364,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Shattered Hand Centurions",reprewards = {{933,250},{946,250},{947,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
},

-- =============================================
--				Horde Expedition
-- =============================================
[1052] = {
	{category = 394,currencyrewards = {{392,3}},id = 12170,level = 74,money = 56000,name = "Blackriver Brawl",reprewards = {{1052,250}},reqlevel = 73,side = 2,xp = 20750},
},

-- =============================================
--				Ironforge
-- =============================================
[47] = {
	{category = -241,id = 13741,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13742,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13743,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13744,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13745,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13851,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 1008,id = 14048,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Can't Get Enough Turkey",reprewards = {{47,150}},reqlevel = 1,side = 1},
	{category = 1008,id = 14051,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Don't Forget The Stuffing!",reprewards = {{47,150}},reqlevel = 1,side = 1},
},

-- =============================================
--				Knights of the Ebon Blade
-- =============================================
[1098] = {
	{category = 210,id = 12813,level = 80,money = 74000,name = "From Their Corpses, Rise!",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 210,id = 12815,level = 80,money = 74000,name = "No Fly Zone",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 210,id = 12838,level = 80,money = 74000,name = "Intelligence Gathering",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 210,id = 12995,level = 80,money = 74000,name = "Leave Our Mark",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 210,id = 13069,level = 80,money = 74000,name = "Shoot 'Em Up",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 210,id = 13071,level = 80,money = 37000,name = "Vile Like Fire!",reprewards = {{1098,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,2}},id = 13788,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,type = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13791,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13793,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,2}},id = 13812,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,type = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13813,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13814,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13863,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13864,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
},

-- =============================================
--				Keepers of Time
-- =============================================
[989] = {
	{category = 2367,category2 = 2,currencyrewards = {{395,10}},id = 11378,level = 70,money = 132000,name = "Wanted =  The Epoch Hunter's Head",reprewards = {{933,350},{989,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 2366,category2 = 2,currencyrewards = {{395,10}},id = 11382,level = 70,money = 132000,name = "Wanted =  Aeonus's Hourglass",reprewards = {{933,350},{989,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 2366,category2 = 2,id = 11383,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Rift Lords",reprewards = {{933,250},{989,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
},

-- =============================================
--				Kurenai
-- =============================================
[978] = {
	{category = 3518,id = 11502,level = 70,money = 44000,name = "In Defense of Halaa",reprewards = {{978,250}},reqlevel = 64,side = 1,type = 41,xp = 12650},
},

-- =============================================
--				Lower City
-- =============================================
[1011] = {
	{category = 3791,category2 = 2,currencyrewards = {{395,10}},id = 11372,level = 70,money = 132000,name = "Wanted =  The Headfeathers of Ikiss",reprewards = {{933,350},{1011,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3790,category2 = 2,currencyrewards = {{395,10}},id = 11374,level = 70,money = 132000,name = "Wanted =  The Exarch's Soul Gem",reprewards = {{933,350},{1011,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3789,category2 = 2,currencyrewards = {{395,10}},id = 11375,level = 70,money = 132000,name = "Wanted =  Murmur's Whisper",reprewards = {{933,350},{1011,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3789,category2 = 2,id = 11376,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Malicious Instructors",reprewards = {{933,250},{1011,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
},

-- =============================================
--				Netherwing
-- =============================================
[1015] = {
	{category = 3520,id = 11015,level = 70,money = 44000,name = "Netherwing Crystals",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11016,level = 70,money = 44000,name = "Nethermine Flayer Hide",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11017,level = 70,money = 44000,name = "Netherdust Pollen",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11018,level = 70,money = 44000,name = "Nethercite Ore",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11020,level = 70,money = 44000,name = "A Slow Death",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11035,level = 70,money = 44000,name = "The Not-So-Friendly Skies...",reprewards = {{1015,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11055,level = 70,money = 44000,name = "The Booterang =  A Cure For The Common Worthless Peon",reprewards = {{1015,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11076,level = 70,money = 88000,name = "Picking Up The Pieces...",reprewards = {{1015,350}},reqlevel = 70,side = 1,xp = 15800},
	{category = 3520,id = 11077,level = 70,money = 44000,name = "Dragons are the Least of Our Problems",reprewards = {{1015,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11086,level = 70,money = 44000,name = "Disrupting the Twilight Portal",reprewards = {{1015,500}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11097,level = 70,money = 88000,name = "The Deadliest Trap Ever Laid",reprewards = {{1015,500}},reqlevel = 70,side = 2,type = 1,xp = 15800},
	{category = 3520,id = 11101,level = 70,money = 88000,name = "The Deadliest Trap Ever Laid",reprewards = {{1015,500}},reqlevel = 70,side = 3,type = 1,xp = 15800},
},

-- =============================================
--				Ogri'la
-- =============================================
[1038] = {
	{category = 3522,id = 11023,itemrewards = {{32569,15}},level = 70,money = 44000,name = "Bomb Them Again!",reprewards = {{1031,500},{1038,500}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3522,id = 11051,itemrewards = {{32777,1},{32569,15}},level = 70,money = 44000,name = "Banish More Demons",reprewards = {{1038,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3522,id = 11066,itemrewards = {{32569,15}},level = 70,money = 44000,name = "Wrangle More Aether Rays!",reprewards = {{1031,350},{1038,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3522,id = 11080,itemrewards = {{32569,15}},level = 70,money = 34000,name = "The Relic's Emanation",reprewards = {{1038,350}},reqlevel = 70,side = 3,xp = 9500},
},

-- =============================================
--				Orgrimmar
-- =============================================
[76] = {
	{category = 1008,id = 14061,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Can't Get Enough Turkey",reprewards = {{76,150}},reqlevel = 1,side = 2},
	{category = 1008,id = 14062,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Don't Forget The Stuffing!",reprewards = {{76,150}},reqlevel = 1,side = 2},
	{category = 406,category2 = 1,id = 26009,level = 27,money = 4500,name = "Seek and Destroy",reprewards = {{76,350}},reqlevel = 24,side = 2,xp = 3300},
},

-- =============================================
--				Silvermoon City
-- =============================================
[911] = {
	{category = -241,id = 13783,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13784,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13785,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13786,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13787,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13859,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
},

-- =============================================
--				Sha'tari Skyguard
-- =============================================
[1031] = {
	{category = 3679,id = 11008,level = 70,money = 44000,name = "Fires Over Skettis",reprewards = {{1031,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3522,id = 11023,itemrewards = {{32569,15}},level = 70,money = 44000,name = "Bomb Them Again!",reprewards = {{1031,500},{1038,500}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3522,id = 11066,itemrewards = {{32569,15}},level = 70,money = 44000,name = "Wrangle More Aether Rays!",reprewards = {{1031,350},{1038,350}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3679,id = 11085,level = 70,money = 34000,name = "Escape from Skettis",reprewards = {{1031,150}},reqlevel = 70,side = 3,xp = 9500},
},

-- =============================================
--				Shattered Sun Offensive
-- =============================================
[1077] = {
	{category = 4080,id = 11496,level = 70,money = 34000,name = "The Sanctum Wards",reprewards = {{1077,150}},reqlevel = 70,xp = 9500},
	{category = 4131,category2 = 2,currencyrewards = {{395,10}},id = 11499,level = 70,money = 132000,name = "Wanted =  The Signet Ring of Prince Kael'thas",reprewards = {{933,350},{1077,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 4131,category2 = 2,id = 11500,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Sisters of Torment",reprewards = {{933,250},{1077,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
	{category = 3522,id = 11513,itemrewards = {{35232,1}},level = 70,money = 44000,name = "Intercepting the Mana Cells",reprewards = {{1077,250}},reqlevel = 70,xp = 9500},
	{category = 3522,id = 11514,itemrewards = {{35232,1}},level = 70,money = 44000,name = "Maintaining the Sunwell Portal",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 9500},
	{category = 3483,id = 11515,itemchoices = {{30809,5},{30810,5}},level = 70,money = 44000,name = "Blood for Blood",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3483,id = 11516,itemrewards = {{35232,1}},level = 70,money = 44000,name = "Blast the Gateway",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 9500},
	{category = 3519,id = 11520,itemrewards = {{35232,1}},level = 70,money = 34000,name = "Discovering Your Roots",reprewards = {{1077,350}},reqlevel = 70,xp = 9500},
	{category = 3519,id = 11521,itemrewards = {{35232,1}},level = 70,money = 44000,name = "Rediscovering Your Roots",reprewards = {{1077,350}},reqlevel = 70,side = 3,xp = 15800},
	{category = 4080,id = 11523,level = 70,money = 34000,name = "Arm the Wards!",reprewards = {{1077,150}},reqlevel = 70,side = 3,xp = 9500},
	{category = 4080,id = 11524,level = 70,money = 34000,name = "Erratic Behavior",reprewards = {{1077,150}},reqlevel = 70,xp = 9500},
	{category = 4080,id = 11525,level = 70,money = 34000,name = "Further Conversions",reprewards = {{1077,150}},reqlevel = 70,side = 3,xp = 9500},
	{category = 4080,id = 11532,level = 70,money = 34000,name = "Distraction at the Dead Scar",reprewards = {{1077,150}},reqlevel = 70,xp = 9500},
	{category = 4080,id = 11533,level = 70,money = 34000,name = "The Air Strikes Must Continue",reprewards = {{1077,150}},reqlevel = 70,side = 3,xp = 9500},
	{category = 4080,id = 11535,level = 70,money = 44000,name = "Making Ready",reprewards = {{1077,250}},reqlevel = 70,xp = 12650},
	{category = 4080,id = 11536,level = 70,money = 44000,name = "Don't Stop Now....",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 4080,id = 11537,level = 70,money = 44000,name = "The Battle Must Go On",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 9500},
	{category = 4080,id = 11538,level = 70,money = 44000,name = "The Battle for the Sun's Reach Armory",reprewards = {{1077,250}},reqlevel = 70,xp = 9500},
	{category = 4080,id = 11539,level = 70,money = 44000,name = "Taking the Harbor",reprewards = {{1077,250}},reqlevel = 70,xp = 12650},
	{category = 4080,id = 11540,level = 70,money = 44000,name = "Crush the Dawnblade",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 4080,id = 11541,level = 70,money = 44000,name = "Disrupt the Greengill Coast",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 4080,id = 11542,level = 70,name = "Intercept the Reinforcements",reprewards = {{1077,250}},reqlevel = 70,xp = 12650},
	{category = 4080,id = 11543,level = 70,name = "Keeping the Enemy at Bay",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3520,id = 11544,itemchoices = {{34538,1},{34539,1}},level = 70,money = 88000,name = "Ata'mal Armaments",reprewards = {{1077,350}},reqlevel = 70,side = 3,xp = 15800},
	{category = 4080,id = 11545,level = 70,name = "A Charitable Donation",reprewards = {{1077,150}},reqlevel = 70},
	{category = 4080,id = 11546,itemrewards = {{34537,1}},level = 70,money = 44000,name = "Open for Business",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 4080,id = 11547,itemrewards = {{35230,1}},level = 70,money = 44000,name = "Know Your Ley Lines",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 4080,id = 11548,level = 70,name = "Your Continued Support",reprewards = {{1077,150}},reqlevel = 70,side = 3},
	{category = 3703,id = 11875,itemrewards = {{18253,1}},level = 70,money = 88000,name = "Gaining the Advantage",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 12650},
	{category = 3523,id = 11877,itemrewards = {{35232,1}},level = 70,money = 44000,name = "Sunfury Attack Plans",reprewards = {{1077,250}},reqlevel = 70,side = 3,xp = 9500},
	{category = 3518,id = 11880,level = 70,money = 34000,name = "The Multiphase Survey",reprewards = {{1077,150}},reqlevel = 70,side = 3,xp = 9500},
},

-- =============================================
--				Stormwind
-- =============================================
[72] = {
	{category = -241,id = 13592,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13600,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13603,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13616,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13665,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13847,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 1008,id = 14053,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "We're Out of Cranberry Chutney Again?",reprewards = {{72,150}},reqlevel = 1,side = 1},
	{category = 1008,id = 14055,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "She Says Potato",reprewards = {{72,150}},reqlevel = 1,side = 1},
	{category = -304,currencyrewards = {{402,1}},id = 26153,money = 74000,name = "Penny's Pumpkin Pancakes",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -304,currencyrewards = {{402,2}},id = 26177,money = 74000,name = "Feeling Crabby?",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -304,currencyrewards = {{402,1}},id = 26183,money = 74000,name = "The King's Cider",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -304,currencyrewards = {{402,1}},id = 26190,money = 74000,name = "A Fisherman's Feast",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -304,currencyrewards = {{402,1}},id = 26192,money = 74000,name = "Orphans Like Cookies Too!",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -101,id = 26414,itemrewards = {{67414,1}},money = 74000,name = "Hitting a Walleye",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -101,id = 26420,itemrewards = {{67414,1}},money = 74000,name = "Diggin' For Worms",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -101,id = 26442,itemrewards = {{67414,1}},money = 74000,name = "Rock Lobster",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -101,id = 26488,itemrewards = {{67414,1}},money = 74000,name = "Big Gulp",reprewards = {{72,250}},reqlevel = 10,side = 1},
	{category = -101,id = 26536,itemrewards = {{67414,1}},money = 74000,name = "Thunder Falls",reprewards = {{72,250}},reqlevel = 10,side = 1},
},

-- =============================================
--				The Frostborn
-- =============================================
[1126] = {
	{category = 67,id = 12869,level = 78,money = 68000,name = "Pushed Too Far",reprewards = {{1126,250}},reqlevel = 77,side = 1,xp = 21600},
},

-- =============================================
--				The Kalu'ak
-- =============================================
[1073] = {
	{category = 495,id = 11472,money = 74000,name = "The Way to His Heart...",reprewards = {{1073,250}},reqlevel = 69,side = 3},
	{category = 3537,id = 11945,level = 72,money = 50000,name = "Preparing for the Worst",reprewards = {{1073,250}},reqlevel = 68,side = 3,xp = 20300},
	{category = 65,id = 11960,level = 72,money = 50000,name = "Planning for the Future",reprewards = {{1073,500}},reqlevel = 71,side = 3,xp = 20300},
	{category = 65,id = 26178,level = 72,money = 50000,name = "Planning for the Future",reprewards = {{1073,250}},reqlevel = 71,xp = 20300},
},

-- =============================================
--				The Mag'har
-- =============================================
[941] = {
	{category = 3518,id = 11503,level = 70,money = 44000,name = "Enemies, Old and New",reprewards = {{941,250}},reqlevel = 64,side = 2,type = 41,xp = 12650},
},

-- =============================================
--				The Oracles
-- =============================================
[1105] = {
	{category = 3711,id = 12704,level = 77,money = 65000,name = "Appeasing the Great Rain Stone",reprewards = {{1105,250}},reqlevel = 76,side = 3,xp = 21400},
	{category = 3711,id = 12705,level = 78,money = 136000,name = "Will of the Titans",reprewards = {{1105,350}},reqlevel = 76,side = 3,xp = 27000},
	{category = 3711,id = 12726,level = 80,money = 74000,name = "Song of Wind and Water",reprewards = {{1105,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12735,level = 80,money = 74000,name = "A Cleansing Song",reprewards = {{1105,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12736,level = 80,money = 74000,name = "Song of Reflection",reprewards = {{1105,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12737,level = 80,money = 74000,name = "Song of Fecundity",reprewards = {{1105,250}},reqlevel = 77,side = 3,xp = 22050},
	{category = 3711,id = 12761,level = 78,money = 136000,name = "Mastery of the Crystals",reprewards = {{1105,350}},reqlevel = 76,side = 3,xp = 27000},
	{category = 3711,id = 12762,level = 78,money = 136000,name = "Power of the Great Ones",reprewards = {{1105,350}},reqlevel = 76,side = 3,xp = 27000},
},

-- =============================================
--				The Silver Covenant
-- =============================================
[1094] = {
	{category = -241,id = 13592,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13600,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13603,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13616,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13625,itemrewards = {{45192,2}},level = 80,money = 58000,name = "Learning The Reins",reprewards = {{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13665,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13666,itemrewards = {{45192,2}},level = 80,money = 58000,name = "A Blade Fit For A Champion",reprewards = {{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13669,itemrewards = {{45192,2}},level = 80,money = 58000,name = "A Worthy Weapon",reprewards = {{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13670,itemrewards = {{45192,2}},level = 80,money = 58000,name = "The Edge Of Winter",reprewards = {{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13671,itemrewards = {{45192,1}},level = 80,money = 58000,name = "Training In The Field",reprewards = {{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,2}},id = 13682,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,type = 1,xp = 22050},
	{category = -241,id = 13741,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13742,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13743,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13744,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13745,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13746,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13747,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13748,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13749,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13750,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13752,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13753,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13754,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13755,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13756,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13757,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13758,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13759,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13760,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13761,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,2}},id = 13788,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,type = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13789,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13790,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13791,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13793,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13847,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{72,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13851,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{47,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13852,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{54,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13854,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{930,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,id = 13855,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{69,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13861,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1106,250},{1094,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13864,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1098,250},{1094,250}},reqclass = 32,reqlevel = 77,side = 1,xp = 22050},
},

-- =============================================
--				The Sons of Hodir
-- =============================================
[1119] = {
	{category = 67,id = 12977,level = 80,money = 74000,name = "Blowing Hodir's Horn",reprewards = {{1119,350}},reqlevel = 77,side = 3,xp = 22050},
	{category = 67,id = 12981,level = 80,money = 74000,name = "Hot and Cold",reprewards = {{1119,350}},reqlevel = 77,side = 3,xp = 22050},
	{category = 67,id = 12994,level = 80,money = 74000,name = "Spy Hunter",reprewards = {{1119,350}},reqlevel = 77,side = 3,xp = 22050},
	{category = 67,id = 13003,level = 80,money = 148000,name = "Thrusting Hodir's Spear",reprewards = {{1119,500}},reqlevel = 77,side = 3,xp = 27550},
	{category = 67,id = 13006,level = 80,money = 74000,name = "Polishing the Helm",reprewards = {{1119,350}},reqlevel = 77,side = 3,xp = 22050},
	{category = 67,id = 13046,level = 80,money = 74000,name = "Feeding Arngrim",reprewards = {{1119,350}},reqlevel = 77,side = 3,xp = 22050},
},

-- =============================================
--				The Sunreavers
-- =============================================
[1124] = {
	{category = -241,id = 13673,itemrewards = {{45192,2}},level = 80,money = 58000,name = "A Blade Fit For A Champion",reprewards = {{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13674,itemrewards = {{45192,2}},level = 80,money = 58000,name = "A Worthy Weapon",reprewards = {{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13675,itemrewards = {{45192,2}},level = 80,money = 58000,name = "The Edge Of Winter",reprewards = {{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13676,itemrewards = {{45192,1}},level = 80,money = 58000,name = "Training In The Field",reprewards = {{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13677,itemrewards = {{45192,2}},level = 80,money = 58000,name = "Learning The Reins",reprewards = {{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13762,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13763,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13764,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13765,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13767,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13768,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13769,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13770,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13771,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13772,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13773,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13774,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13775,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13776,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13777,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13778,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13779,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13780,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13781,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13782,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13783,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13784,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13785,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13786,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13787,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,currencyrewards = {{241,2}},id = 13809,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,type = 1,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13810,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13811,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,2}},id = 13812,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Threat From Above",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,type = 1,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13813,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Taking Battle To The Enemy",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13814,itemchoices = {{46114,1},{45724,1}},level = 80,name = "Among the Champions",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13856,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{76,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13857,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{530,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13858,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13859,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{911,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13860,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,currencyrewards = {{241,1}},id = 13862,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1106,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,classs = 32,currencyrewards = {{241,1}},id = 13863,itemchoices = {{46114,1},{45724,1}},level = 80,money = 74000,name = "Battle Before The Citadel",reprewards = {{1098,250},{1124,250}},reqclass = 32,reqlevel = 77,side = 2,xp = 22050},
},
-- =============================================
--				The Wyrmrest Accord
-- =============================================
[1091] = {
	{category = 3537,id = 11940,level = 71,money = 47000,name = "Drake Hunt",reprewards = {{1091,250}},reqlevel = 69,side = 3,xp = 20100},
	{category = 65,id = 12372,level = 74,money = 56000,name = "Defending Wyrmrest Temple",reprewards = {{1091,250}},reqlevel = 71,side = 3,xp = 20750},
	{category = 3537,id = 13414,level = 80,money = 74000,name = "Aces High!",reprewards = {{1091,250}},reqlevel = 80,side = 3,xp = 22050},
},

-- =============================================
--				Thrallmar
-- =============================================
[947] = {
	{category = 3483,id = 10110,itemrewards = {{24581,3}},level = 60,money = 7000,name = "Hellfire Fortifications",reprewards = {{947,150}},reqlevel = 55,side = 2,type = 41,xp = 7150},
	{category = 3562,category2 = 2,currencyrewards = {{395,10}},id = 11354,level = 70,money = 132000,name = "Wanted =  Nazan's Riding Crop",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3713,category2 = 2,currencyrewards = {{395,10}},id = 11362,level = 70,money = 132000,name = "Wanted =  Keli'dan's Feathered Stave",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3714,category2 = 2,currencyrewards = {{395,10}},id = 11363,level = 70,money = 132000,name = "Wanted =  Bladefist's Seal",reprewards = {{933,350},{947,350},{946,350}},reqlevel = 70,side = 3,type = 85,xp = 19000},
	{category = 3714,category2 = 2,id = 11364,itemrewards = {{29460,1}},level = 70,money = 88000,name = "Wanted =  Shattered Hand Centurions",reprewards = {{933,250},{946,250},{947,250}},reqlevel = 70,side = 3,type = 81,xp = 12650},
},

-- =============================================
--				Thunder Bluff
-- =============================================
[81] = {
	{category = -241,id = 13773,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13774,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13775,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13776,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13777,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13858,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{81,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = 1008,id = 14060,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "Easy As Pie",reprewards = {{81,150}},reqlevel = 1,side = 2},
},

-- =============================================
--				Undercity
-- =============================================
[68] = {
	{category = -241,id = 13778,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Blade Fit For A Champion",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13779,itemrewards = {{44987,2}},level = 80,money = 74000,name = "A Worthy Weapon",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13780,itemrewards = {{44987,2}},level = 80,money = 74000,name = "The Edge Of Winter",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13781,itemrewards = {{44987,1}},level = 80,money = 74000,name = "A Valiant's Field Training",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13782,itemrewards = {{44987,1}},level = 80,money = 74000,name = "The Grand Melee",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = -241,id = 13860,itemrewards = {{44987,1}},level = 80,money = 74000,name = "At The Enemy's Gates",reprewards = {{68,250},{1124,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = 1008,id = 14058,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "She Says Potato",reprewards = {{68,150}},reqlevel = 1,side = 2},
	{category = 1008,id = 14059,itemchoices = {{46723,1},{46800,1},{44785,1},{46824,1},{44788,1},{44812,1}},name = "We're Out of Cranberry Chutney Again?",reprewards = {{68,150}},reqlevel = 1,side = 2},
},

-- =============================================
--				Valiance Expedition
-- =============================================
[1050] = {
	{category = 495,id = 11153,level = 71,money = 47000,name = "Break the Blockade",reprewards = {{1050,250}},reqlevel = 68,side = 1,xp = 20100},
	{category = 394,id = 12244,itemrewards = {{37500,1}},level = 74,money = 56000,name = "Shredder Repair",reprewards = {{1050,250}},reqlevel = 73,side = 1,xp = 20750},
	{category = 394,id = 12268,level = 74,money = 56000,name = "Pieces Parts",reprewards = {{1050,250}},reqlevel = 73,side = 1,xp = 20750},
	{category = 394,id = 12289,level = 74,money = 56000,name = "Kick 'Em While They're Down",reprewards = {{1050,250}},reqlevel = 73,side = 1,xp = 20750},
	{category = 394,id = 12296,level = 74,money = 56000,name = "Life or Death",reprewards = {{1050,250}},reqlevel = 73,side = 1,xp = 20750},
	{category = 394,id = 12444,level = 74,money = 56000,name = "Blackriver Skirmish",reprewards = {{1050,250}},reqlevel = 73,side = 1,type = 41,xp = 20750},
	{category = 210,id = 13280,level = 80,money = 74000,name = "King of the Mountain",reprewards = {{1050,250}},reqlevel = 77,side = 1,type = 41,xp = 22050},
	{category = 210,id = 13284,level = 80,money = 74000,name = "Assault by Ground",reprewards = {{1050,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 210,id = 13309,level = 80,money = 74000,name = "Assault by Air",reprewards = {{1050,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 210,id = 13333,level = 80,money = 74000,name = "Capture More Dispatches",reprewards = {{1050,250}},reqlevel = 77,side = 1,xp = 22050},
	{category = 210,id = 13336,level = 80,money = 74000,name = "Blood of the Chosen",reprewards = {{1050,250}},reqlevel = 77,side = 1,xp = 22050},
},

-- =============================================
--				Warsong Offensive
-- =============================================
[1085] = {
	{category = 394,id = 12270,itemrewards = {{37500,1}},level = 74,money = 56000,name = "Shred the Alliance",reprewards = {{1085,250}},reqlevel = 73,side = 2,xp = 20750},
	{category = 394,id = 12280,level = 74,money = 56000,name = "Making Repairs",reprewards = {{1085,250}},reqlevel = 73,side = 2,xp = 20750},
	{category = 394,id = 12284,level = 74,money = 56000,name = "Keep 'Em on Their Heels",reprewards = {{1085,250}},reqlevel = 73,side = 2,xp = 20750},
	{category = 394,id = 12288,level = 74,money = 56000,name = "Overwhelmed!",reprewards = {{1085,250}},reqlevel = 73,side = 2,xp = 20750},
	{category = 210,id = 13283,level = 80,money = 74000,name = "King of the Mountain",reprewards = {{1085,250}},reqlevel = 77,side = 2,type = 41,xp = 22050},
	{category = 210,id = 13301,level = 80,money = 74000,name = "Assault by Ground",reprewards = {{1085,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = 210,id = 13310,level = 80,money = 74000,name = "Assault by Air",reprewards = {{1085,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = 210,id = 13330,level = 80,money = 74000,name = "Blood of the Chosen",reprewards = {{1085,250}},reqlevel = 77,side = 2,xp = 22050},
	{category = 210,id = 13331,level = 80,money = 74000,name = "Keeping the Alliance Blind",reprewards = {{1085,250}},reqlevel = 77,side = 2,xp = 22050},
}
}