
Config = {}

Config.Webhook = "" --Screenshot Logs--
Config.Bans = "" --Ban logs-- 
Config.image = ""--For Discord Logs--

--AntiCheat Options--

Config.AntiBypass = true -- AntiBypass System
Config.ResourcesToCheck = {
	"screenshot-basic",
	"LMenu",
	"es_extended"
}
--AntiCheat Options--

Config.Checks = true 

Config.Screenshots = true 
Config.EnterKey = false 
Config.insert = true 
Config.F10 = true 
Config.F11 = true 
Config.F9 = true 
Config.F8 = true 

Config.AntiSpec = true
Config.damageMultiplierCheck = true 
Config.Proofs = false 
Config.Godmode = true 
Config.DelPeds = true 
Config.CheatEngine = true 
Config.AntiExplosionDamage = true
Config.AntiRagdoll = true
Config.AntiSpeedHacks = true
Config.AntiThermalVision = true
Config.AntiNightVision = true
Config.AntiPedChange = true
Config.AntiFreeCam = true
Config.AntiMenyoo = true
Config.AntiGiveArmor = true
Config.SuperJump = true
Config.AntiResourceStartorStop = true
Config.AntiInfiniteStamina = true
Config.AntiTaze = true
Config.AntiEntity = false
Config.AntiAimbot = true
Config.AntiVDM = true

Config.AntiFakeMessage = false 
Config.AntiBlacklistedEvent = false 
Config.AntiExplosion = false 
Config.SetProofs = false 

Config.AntiJail = true 
Config.jailevent = "esx-qalle-jail:jailPlayer" 
Config.AntiCommunity = true -
Config.ComservEvent = "esx_communityservice:sendToCommunityService" 
Config.menugroups = {
	"superadmin",
	"admin",
	"mod"
}

Config.BlacklistedCrash = {
    "gta-streaming-five.dll+4AE92",
    "citizen-scripting-lua.dll+3FA40B",
    "citizen-scripting-lua.dll+3FB324",
    "kernelbase.dll+3A799",
    "ntdll.dll+1E312",
    "ntdll.dll+FBF18",
    "sfolder.dll+3AB6C6"
}

config.Blacklistedwepon = true
Config.BlacklistedWeapons = { 
    "WEAPON_SNIPERRIFLE", 
    "WEAPON_HEAVYSNIPER", 
    "WEAPON_MARKSMANRIFLE", 
    "WEAPON_RPG", 
    "WEAPON_GRENADELAUNCHER", 
    "WEAPON_GRENADELAUNCHER_SMOKE", 
    "WEAPON_MINIGUN", 
    "WEAPON_FIREWORK", 
    "WEAPON_RAILGUN", 
    "WEAPON_HOMINGLAUNCHER", 
    "WEAPON_COMPACTLAUNCHER", 
    "WEAPON_RAYMINIGUN", 
    "WEAPON_GRENADE", 
    "WEAPON_BZGAS", 
    "WEAPON_MOLOTOV", 
    "WEAPON_STICKYBOMB", 
    "WEAPON_PROXMINE", 
    "WEAPON_PIPEBOMB", 
    "WEAPON_SMOKEGRENADE", 
    "WEAPON_ROCKET", 
    "WEAPON_EXPLOSION",
    "WEAPON_FLARE",
    "WEAPON_STINGER",
    "WEAPON_MUSKET"
}

Config.BlacklistedPeds = {
    "a_m_m_acult_01",
    "a_m_o_acult_01",
    "a_m_y_acult_01",
    "a_m_o_acult_02",
    "a_m_y_acult_02",
	--"s_m_y_swat_01",
	"S_M_Y_Marine_03",
	--"s_m_y_swat_01",
	"CS_MovPremMale",
	"G_M_Y_Lost_03",
	"a_c_sharktiger",
	"a_c_killerwhale",
	"a_c_boar",
	"s_m_m_movalien_01",
	"A_C_MtLion",
	"A_C_Rottweiler",
	"A_C_Husky",
	"A_C_SharkTiger",
	"G_M_M_ChiCold_01"
}

Config.BlacklistCommand = false
Config.BlacklistedCommands = {
    "chocolate",
	"pk",
    "haha",
    "Fucked",
	"injected",
	"lol",
	"vRP",
	"deleted due to u being a nigger",
	"panickey",
	"killmenu",
	"Dopamine injected successfully",
    "parent menu doesn",
    "www.d0pamine.xyz",
    "d0pamine v1.1 by Nertigel",
	"d0pamine",
	"panik",
	"lynx",
	"brutan",
	"panic",
	"FOriv gay",
	"TiagoModz#1478",
	"WarMenu",
	"tiago",
	"TiagoModz",
	"dopamine",
	"51.195.5.174:30120",
	"dopamina",
	"Nertigel: This server is protected and the menu is not gonna work here.", 
	"Information",
	"KP",
	"opk",
	"jolmany",
	"FunCtionOk",
	"ham",
	"hammafia",
	"hamhaxia",
	"redstonia",
	"open"
}

Config.BlacklistedVehicles = { 
    "rhino",
	'akula',
	'savage',
	'hunter',
	'valkyrie',
	'hydra',
	'apc',
	'lazer',
	'oppressor',
	'mogul',
	'barrage',
	'khanjali',
	'volatol',
	'chernobog',
	'avenger',
	'stromberg',
	'nightshark',
	'babushka ',
	'starling',
	'insurgent',
	'caracara',
	'deluxo',
	'menacer',
    'scramjet',
    'oppressor2',
    'revolter',
    'viseris',
    'savestra',
    'thruster',
    'ardent',
    'dune3',
    'tampa3',
    'halftrack',
	"jet",
    'nokota',
    'strikeforce',
    'bombushka',
    'molotok',
    'pyro',
    'ruiner2',
    'technical',
    'technical2',
    'technical3',
    'insurgent3',
	'boxville5',
	'bruiser',
    'bruiser2',
    'bruiser3',
    'brutus',
    'cerberus',
    'cerberus2',
    'cerberus3',
    'dominator4',
    'dominator5',
    'dominator6',
    'impaler2',
    'impaler3',
    'impaler4',
    'imperator',
    'imperator2',
    'imperator3',
    'monster3',
    'monster4',
    'monster5',
    'scarab',
    'scarab2',
    'scarab3',
	'avenger2',
	'cargoplane',
	'howard',
	'jet',
	'mammatus',
	'miljet',
	'rogue',
	'seabreeze',
	'stunt',
	'titan'
}

Config.blackObjects = {"prop_weed_pallet", "ela_wdn_02lod_","ela_wdn_04lod_","dt1_05_damage_slod","dt1_05_build1_damage_lod","proc_forest_grass01", "db_apart_03_", "db_apart_09_", "prop_contnr_pile_01a", "ce_xr_ctr2", "csx_seabed_rock3_", "xs_prop_hamburgher_wl","stt_prop_stunt_track_slope15","prop_beachflag_le", "prop_rock_4_big2","p_crahsed_heli_s", "prop_gascage01", "xs_prop_hamburgher_wl", "hei_prop_carrier_radar_1_l1", "v_res_mexball", "prop_rock_1_a", "prop_rock_1_b", "prop_rock_1_c", "prop_rock_1_d", "prop_player_gasmask", "prop_rock_1_e", "prop_rock_1_f", "prop_rock_1_g", "prop_rock_1_h", "prop_test_boulder_01", "prop_test_boulder_02", "prop_test_boulder_03", "prop_test_boulder_04", "apa_mp_apa_crashed_usaf_01a", "ex_prop_exec_crashdp", "proc_searock_01", "prop_crashed_heli", "prop_shamal_crash", "xm_prop_x17_shamal_crash", "prop_target_blue_arrow", "prop_target_orange_arrow", "prop_target_purp_arrow", "prop_target_red_arrow", "prop_flamingo", "prop_swiss_ball_01", "prop_air_bigradar_l1", "prop_air_bigradar_l2", "prop_air_bigradar_slod", "p_fib_rubble_s", "prop_money_bag_01", "p_cs_mp_jet_01_s", "prop_poly_bag_money", "prop_air_radar_01", "hei_prop_carrier_radar_1", "prop_air_bigradar", "prop_carrier_radar_1_l1", "prop_asteroid_01", "prop_xmas_ext", "prop_med_jet_01", "p_med_jet_01_s", "hei_prop_carrier_jet", "bkr_prop_biker_bblock_huge_01", "bkr_prop_biker_bblock_huge_02", "bkr_prop_biker_bblock_huge_04", "bkr_prop_biker_bblock_huge_05", "hei_prop_heist_emp", "prop_weed_01", "prop_air_bigradar", "prop_lev_des_barge_02", "hei_prop_carrier_defense_01", "prop_mp_ramp_03", "stt_prop_stunt_track_dwuturn", "ch3_12_animplane1_lod", "ch3_12_animplane2_lod", "hei_prop_hei_pic_pb_plane", "light_plane_rig", "prop_cs_plane_int_01", "prop_dummy_plane", "prop_mk_plane", "v_44_planeticket", "prop_planer_01", "ch3_03_cliffrocks03b_lod", "ch3_04_rock_lod_02", "csx_coastsmalrock_01_", "csx_coastsmalrock_02_", "csx_coastsmalrock_03_", "csx_coastsmalrock_04_", "mp_player_introck", "prop_a4_pile_01", "prop_hydro_platform", "ch3_04_viewplatform_slod", "ch2_03c_rnchstones_lod", "proc_mntn_stone01", "prop_beachflag_le", "proc_mntn_stone02", "cs2_10_sea_shipwreck_lod", "des_shipsink_02", "prop_dock_shippad", "des_shipsink_03", "des_shipsink_04", "proc_mntn_stone03", "FreeModeMale01", "rsn_os_specialfloatymetal_n", "rsn_os_specialfloatymetal", "cs1_09_sea_ufo", "rsn_os_specialfloaty2_light2", "rsn_os_specialfloaty2_light", "rsn_os_specialfloaty2", "rsn_os_specialfloatymetal_n", "rsn_os_specialfloatymetal", "P_Spinning_Anus_S_Main", "P_Spinning_Anus_S_Root", "cs3_08b_rsn_db_aliencover_0001cs3_08b_rsn_db_aliencover_0001_a", "sc1_04_rnmo_paintoverlaysc1_04_rnmo_paintoverlay_a", "rnbj_wallsigns_0001", "proc_sml_stones01", "proc_sml_stones02", "maverick", "Miljet", "proc_sml_stones03", "proc_stones_01", "proc_stones_02", "proc_stones_03", "proc_stones_04", "proc_stones_05", "proc_stones_06", "prop_coral_stone_03", "prop_coral_stone_04", "prop_gravestones_01a", "prop_gravestones_02a", "prop_gravestones_03a", "prop_gravestones_04a", "prop_gravestones_05a", "prop_gravestones_06a", "prop_gravestones_07a", "prop_gravestones_08a", "prop_gravestones_09a", "prop_gravestones_10a", "prop_prlg_gravestone_05a_l1", "prop_prlg_gravestone_06a", "test_prop_gravestones_04a", "test_prop_gravestones_05a", "test_prop_gravestones_07a", "test_prop_gravestones_08a", "test_prop_gravestones_09a", "prop_prlg_gravestone_01a", "prop_prlg_gravestone_02a", "prop_prlg_gravestone_03a", "prop_prlg_gravestone_04a", "prop_stoneshroom1", "prop_stoneshroom2", "v_res_fa_stones01", "test_prop_gravestones_01a", "test_prop_gravestones_02a", "prop_prlg_gravestone_05a", "FreemodeFemale01", "p_cablecar_s", "stt_prop_stunt_tube_l", "stt_prop_stunt_track_dwuturn", "p_spinning_anus_s", "prop_windmill_01", "hei_prop_heist_tug", "prop_air_bigradar", "p_oil_slick_01", "prop_dummy_01", "hei_prop_heist_emp", "p_tram_cash_s", "hw1_blimp_ce2", "hw1_blimp_ce2_lod", "hw1_blimp_ce_lod", "hw1_blimp_cpr003", "hw1_blimp_cpr_null", "hw1_blimp_cpr_null2", "prop_lev_des_barage_02", "hei_prop_carrier_defense_01", "S_M_M_MovAlien_01", "s_m_m_movalien_01", "s_m_m_movallien_01", "u_m_y_babyd", "CS_Orleans", "A_M_Y_ACult_01", "S_M_M_MovSpace_01", "U_M_Y_Zombie_01", "s_m_y_blackops_01", "a_f_y_topless_01", "a_c_boar", "a_c_cat_01", "a_c_chickenhawk", "a_c_chimp", "s_f_y_hooker_03", "a_c_chop", "a_c_cormorant", "a_c_cow", "a_c_coyote", "v_ilev_found_cranebucket", "p_cs_sub_hook_01_s", "a_c_crow", "a_c_dolphin", "a_c_fish", "hei_prop_heist_hook_01", "prop_rope_hook_01", "prop_sub_crane_hook", "s_f_y_hooker_01", "prop_vehicle_hook", "prop_v_hook_s", "prop_dock_crane_02_hook", "prop_winch_hook_long", "a_c_hen", "a_c_humpback", "a_c_husky", "a_c_killerwhale", "a_c_mtlion", "a_c_pigeon", "a_c_poodle", "prop_coathook_01", "prop_cs_sub_hook_01", "a_c_pug", "a_c_rabbit_01", "a_c_rat", "a_c_retriever", "a_c_rhesus", "a_c_rottweiler", "a_c_sharkhammer", "a_c_sharktiger", "a_c_shepherd", "a_c_stingray", "a_c_westy", "CS_Orleans", "prop_windmill_01", "prop_Ld_ferris_wheel", "p_tram_crash_s", "p_oil_slick_01", "p_ld_stinger_s", "p_ld_soc_ball_01", "p_parachute1_s", "p_cablecar_s", "prop_beach_fire", "prop_lev_des_barge_02", "prop_lev_des_barge_01", "prop_sculpt_fix", "prop_winch_hook_short", "prop_ld_hook", "csx_coastboulder_00", "des_tankercrash_01", "des_tankerexplosion_01", "des_tankerexplosion_02", "des_trailerparka_02", "des_trailerparkb_02", "des_trailerparkc_02", "des_trailerparkd_02", "des_traincrash_root2", "des_traincrash_root3", "des_traincrash_root4", "des_traincrash_root5", "des_finale_vault_end", "des_finale_vault_root001", "des_finale_vault_root002", "des_finale_vault_root003", "des_finale_vault_root004", "des_finale_vault_start", "des_vaultdoor001_root001", "des_vaultdoor001_root002", "des_vaultdoor001_root003", "des_vaultdoor001_root004", "des_vaultdoor001_root005", "des_vaultdoor001_root006", "des_vaultdoor001_skin001", "des_vaultdoor001_start", "des_traincrash_root6", "prop_ld_vault_door", "prop_vault_door_scene", "prop_vault_door_scene", "prop_vault_shutter", "p_fin_vaultdoor_s", "prop_gold_vault_fence_l", "prop_gold_vault_fence_r", "prop_gold_vault_gate_01", "des_traincrash_root7", "ch2_03c_props_rrlwindmill_lod", "csx_searocks_02", "csx_searocks_03", "csx_searocks_04", "csx_searocks_05", "csx_searocks_06", "p_gasmask_s" }

Config.BlacklistedEvents = {
	'esx_drugs:startHarvestCoke',
	'esx_drugs:stoopHarvestCoke',
	'esx_drugs:startTransformCoke',
	'esx_drugs:startSellMeth',
	'esx_drugs:stopSellMeth',
	'esx_drugs:startHarvestWeed',
	'esx_drugs:stopTransformOpium',
	'esx_drugs:startSellOpium',
	'esx_drugs:stopSellOpium',
	"gcPhone:_internalAddMessageLRAC",
	"gcPhone:tchat_channelLRAC",
	"esx_vehicleshop:setVehicleOwnedLRAC",
	"esx_mafiajob:confiscateLRACPlayerItem",
	"_chat:messageEntLRACered",
	"lscustoms:pLRACayGarage",
	"vrp_slotmachLRACine:server:2",
	"Banca:dLRACeposit",
	"bank:depLRACositt",
	"esx_jobs:caLRACution", "give_back",
	"esx_fueldLRACelivery:pay",
	"esx_carthLRACief:pay",
	'esx_drugs:stoopHarvestWeed',
	'esx_drugs:startTransformWeed',
	'esx_drugs:stopTransformWeed',
	'esx_drugs:startSellWeed',
	'esx_drugs:stopSellWeed',
	'esx_skin:responseSaveSkin',
	'esx_drugs:startHarvestOpium',
	'esx_drugs:stopHarvestOpium',
	'esx_drugs:startTransformOpium',
	"esx_godiLRACrtyjob:pay",
	"esx_pizza:pLRACay",
	"esx_ranger:pLRACay",
	"esx_garbageLRACjob:pay",
	"esx_truckLRACerjob:pay",
	"AdminMeLRACnu:giveBank",
	"AdminMLRACenu:giveCash",
	"esx_goLRACpostaljob:pay",
	"esx_baLRACnksecurity:pay",
	"esx_sloLRACtmachine:sv:2",
	"esx:giLRACveInventoryItem",
	'esx_drugs:stopTransformCoke',
	'esx_drugs:startSellCoke',
	'esx_drugs:stopSellCoke',
	'esx_drugs:startTransformMeth',
	'esx_drugs:stopTransformMeth',
	"NB:recLRACruterplayer",
	"esx_biLRAClling:sendBill",
	"esx_jailer:sendToJail",
	"esx_jaLRACil:sendToJail",
	"js:jaLRACiluser",
	"esx-qalle-jail:jailyer",
	"esx_dmvschool:pLRACay", 
	"LegacyFuel:PayFuLRACel",
	"OG_cuffs:cuffCheckNeLRACarest",
	"esx_policejob:handcuff",
	"cuffSeLRACrver",
	'esx_drugs:startHarvestMeth',
	'esx_drugs:stoopHarvestMeth',
	"cuffGLRACranted",
	"police:cuffGLRACranted",
	"esx_handcuffs:cufLRACfing",
	"esx_policejob:haLRACndcuff",
	"bank:withdLRACraw",
	"dmv:succeLRACss",
	"esx_skin:responseSaLRACveSkin",
	"esx_dmvschool:addLiceLRACnse",
	"esx_mechanicjob:starLRACtCraft",
	"esx_drugs:startHarvestWLRACeed",
	"esx_drugs:startTransfoLRACrmWeed",
	"esx_drugs:startSellWeLRACed",
	"esx_drugs:startHarvestLRACCoke",
	"esx_drugs:startTransLRACformCoke",
	"esx_drugs:startSellCLRACoke",
	"esx_drugs:startHarLRACvestMeth",
	"esx_drugs:startTLRACransformMeth",
	"esx_drugs:stopSellMLRACeth",
	"esx_drugs:stopHarLRACvestWeed",
	"esx_drugs:stopTLRACransformWeed",
	"esx_drugs:stopSellWLRACeed",
	"esx_drugs:stopHarvestLRACOpium",
	"esx_drugs:stopTransLRACformOpium",
	"esx_drugs:stopSellOpiuLRACm",
	"esx_society:openBosLRACsMenu",
	"esx_jobs:caLRACution",
	"esx_tankerjob:LRACpay",
	"esx_vehicletrunk:givLRACeDirty",
	"gambling:speLRACnd",
	"AdminMenu:giveDirtyMLRAConey",
	"esx_moneywash:depoLRACsit",
	"esx_moneywash:witLRAChdraw",
	"mission:completLRACed",
	"truckerJob:succeLRACss",
	"99kr-burglary:addMLRAConey",
	"esx_jailer:unjailTiLRACme",
	"esx_ambulancejob:reLRACvive",
	"DiscordBot:plaLRACyerDied",
	"esx_drugs:startHLRACarvestOpium",
	"esx_drugs:startSellLRACOpium",
	"esx_drugs:starLRACtTransformOpium",
	"esx_blanchisLRACseur:startWhitening",
	"hentailover:xdlol",
	"antiLRAC8:anticheat",
	"antiLRACr6:detection",
	"esx:getShLRACaredObjLRACect",
	"esx_society:getOnlLRACinePlayers",
	"antiLRAC8r4a:anticheat",
	"esx_drugs:startSellMLRACeth",
	"esx_drugs:stopHarvesLRACtMeth",
	"esx_drugs:stopTranLRACsformMeth",
	"antiLRACr4:detect",
	"js:jaLRACiluser", 
	"ynx8:anticheat",
	"esx_drugs:stopHarvLRACestCoke",
	"esx_drugs:stopTranLRACsformCoke",
	"esx_drugs:stopSellLRACCoke",
	"LRAC8:anticheat",
	"adminmenu:allowall",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"bank:tranLRACsfer",
	"paycheck:bonLRACus",
	"paycheck:salLRACary",
	"HCheat:TempDisableDetLRACection",
	"esx_drugs:pickedUpCLRACannabis",
	"esx_drugs:processCLRACannabis",
	"esx-qalle-hunting:LRACreward",
	"esx-qalle-hunting:seLRACll",
	"esx_mecanojob:onNPCJobCLRACompleted",
	"BsCuff:Cuff696LRAC999",
	"veh_SR:CheckMonLRACeyForVeh",
	"esx_carthief:alertcoLRACps",
	"mellotrainer:adminTeLRACmpBan",
	"mellotrainer:adminKickLRAC",
	"esx_society:putVehicleLRACInGarage",
	"antilynx8:anticheat",
	"mellotrainer:adminKick",
	"Tem2LPs5Para5dCyjuHm87y2catFkMpV",
	"dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",
	"antilynx8:anticheat",
	"antilynxr4:detect",
	"antilynxr6:detection",
	"ynx8:anticheat",
	"antilynx8r4a:anticheat",
	"lynx8:anticheat",
	"AntiLynxR4:kick",
	"AntiLynxR4:log",
	"h:xd"
}

Config.words = {
	'Desudo',
	'Brutan',
	'EulenCheats',
	"TAJNEMENUMenu",
	"RedEngine",
	"Brutan Premium",
	"https://dc.xaries.pl",
	"SKAZA",
	"SKAZA V500",
	"redengine",
	"lynxmenu",
	"xaries",
	"xariesgang2",
	"xariesgang3",
	"xariesv2",
	'xariesgang3',
	"xaries gang 3*",
	"ariesv1.0_1_1",
	"BEE_1",
	"HamHaxia",
	"Ham Mafia",
	"https://dc.xaries.pl",
	"www.renalua.com",
	"Fallen#0811",
	"Rena 8",
	"HamHaxia",
	"Ham Mafia",
	"Xanax#0134",
	">:D Player Crash",
	"34ByTe Community",
	"lynxmenu.com",
	"Anti-Spartan",
	"MainMenu",
	"SelfMenu",
	"Baran#8992",
	"iLostName#7138",
	"LynX",
	"LynxX",
	"stt_prop_stunt_soccer_ball",
	"WarMenu",
	"INTERACTION MENU",
	"ARIES MENU",
	"XARIES",
	"666 GANG",
	"Lynx",
	"6666",
	"85.190.90.118",
	"Melon#1379",
	"hammafia.com",
	"TITOMODZ",
	"xseira",
	"AlphaV ~ 5391",
	"Soviet Bear",
	"fefev",
	"ariesMenu",
	"AlikhanCheats",
	"ariesMenu",
	"werfvtghiouuiowrfetwerfio",
	"Lynx8",
	"LynxSeven",
	"KoGuSzEk",
	"lynxunknowncheats",
	"BrutanPremium",
	"gaybuild",
	"TiagoMenu",
	"Dopamine",
	"Plane",
	"MMenu",
	"nigmenu0001",
	"HamMafia",
	"b00mek",
	"LynxEvo",
	"WarMenu",
	"Genesis Created By: Mihai BiCEPS#5617"
}