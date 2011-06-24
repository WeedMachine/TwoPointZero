// Animations List
// animList.sqf

ANIM_AllAnimationArray = [
	["", "Return to normal", "anim", "Return To Normal", 2, ""],
	["amovpercmstpssurwnondnon", "Hands up", "anim", "Hands up", 2, ""],
	["AmovPercMstpSlowWrflDnon_Salute", "Salute", "anim", "Salute", 2, ""],
	["AsigPercMstpSlowWrflDnon_AmovPercMrunSlowWrflDnon_GoGo", "Follow me!", "anim", "Follow me!", 2, ""],
	["AsigPercMstpSlowWrflDnon_GoGo", "I'll follow you!", "anim", "I'll follow you!", 2, ""],
	["shaftoe_c0briefing_otazky_loop6", "Cross arms", "anim", "Cross arms", 2, ""],
	["c7a_bravoTleskani_idle1", "Clapping", "anim", "Clapping", 2, ""],
	["AmovPercMstpSnonWnonDnon_idle56kliky", "Workout", "anim", "Workout", 2, ""],
	["AmovPercMstpSnonWnonDnon_idle68boxing", "Boxing,", "anim", "Boxing", 2, ""],
	["AmovPercMstpSnonWnonDnon_idle71kliky", "Pushups", "anim", "Pushups", 2, ""],
	["amovpercmstpsraswrfldnon_gear", "Check gear", "anim", "Check gear", 2, ""],
	["AidlPpneMstpSnonWnonDnon_SleepC_killFly", "Shew fly", "anim", "Shew fly", 2, ""],
	["Crew", "shit", "special", localize "STRS_anim_var_shit",2, "shitAnimationExec.sqf"],
	["AinvPknlMstpSlayWrflDnon_AmovPknlMstpSrasWrflDnon", "kopfweh", "anim", localize "STRS_anim_var_headache",	2, ""],
	["AmovPercMstpSnonWnonDnon_talking", "reden", "anim", localize "STRS_anim_var_conversation", 2,	""],						
	["AmovPercMstpSnonWnonDnon_Ease", "ease", "anim", localize "STRS_anim_var_atease", 2, ""],
	["ActsPercMstpSnonWnonDnon_MarianQ_shot5Man", "handzeichen", "anim", localize "STRS_anim_var_interview", 1,	""],
	["AinvPknlMstpSlayWrflDnon", "Kneel_4",	"anim",	localize "STRS_anim_var_kneel_4", 0, ""],
	["AinvPknlMstpSlayWrflDnon_1", "Kneel_5", "anim", localize "STRS_anim_var_kneel_5",	0, ""],
	["AinvPknlMstpSlayWrflDnon_medic", "Kneel_6", "anim", localize "STRS_anim_var_kneel_6",	0, ""],
	["AmovPknlMstpSnonWnonDnon_AmovPercMsprSnonWnonDf",	"Sprint_1",	"anim", localize "STRS_anim_var_sprint_1", 0, ""],
	["AmovPknlMstpSnonWnonDnon_AmovPercMsprSnonWnonDf_2", "Sprint_2", "anim", localize "STRS_anim_var_sprint_2",0, ""],
	["AmovPercMstpSrasWrflDnon_AinvPknlMstpSlayWrflDnon", "Kneel_1", "anim", localize "STRS_anim_var_kneel_1",1,""],
	["AmovPercMstpSrasWrflDnon_AmovPercMevaSrasWrflDr",	"Step_Side_1","anim",localize "STRS_anim_var_step_1",1,""],
	["AmovPercMstpSrasWrflDnon_AmovPercMevaSrasWrflDb","Step_Side_2","anim",localize "STRS_anim_var_step_2",1,""],
	["AmovPercMstpSrasWrflDnon_AmovPercMevaSrasWrflDl","Step_Side_3","anim",localize "STRS_anim_var_step_3",1,""],
	["AmovPsitMstpSlowWrflDnon_WeaponCheck2","Sit_1","anim",localize "STRS_anim_var_sit_1",1, ""],
	["AmovPsitMstpSlowWrflDnon_Smoking", "Sit_2", "anim", localize "STRS_anim_var_sitsmoke",2,""],
	["AmovPsitMstpSlowWrflDnon_WeaponCheck1", "Sit_3", "anim", localize "STRS_anim_var_sitcheck",1,""],
	["DeadState","Dead_1","anim",localize "STRS_anim_var_dead_1",1,""],
	["AdthPercMstpSnonWnonDnon_3","fall","anim",localize "STRS_anim_var_die",2,""],
	["AmovPercMstpSlowWrflDnon_AmovPercMevaSrasWrflDb","Step_Side_4","anim",localize "STRS_anim_var_step_4",1,""],
	["AmovPercMstpSlowWrflDnon_AmovPercMevaSrasWrflDl","Step_Side_5","anim",localize "STRS_anim_var_step_5",1,""],
	["AmovPercMstpSlowWrflDnon_talking", "Talk_1", "anim", localize "STRS_anim_var_talk_1",1,""],
	["AinvPknlMstpSnonWnonDnon_healed_1", "Kneel_2", "anim",localize "STRS_anim_var_kneel_2",2,""],
	["AinvPknlMstpSnonWnonDnon_healed_2", "Kneel_3", "anim", localize "STRS_anim_var_kneel_3",2,""],
	["AinvPknlMstpSnonWnonDnon_medic_1", "Medic_1",	"anim",localize "STRS_anim_var_medic_1",2,""],
	["AinvPknlMstpSnonWnonDnon_medic_2", "Medic_2", "anim",localize "STRS_anim_var_medic_2", 2,""],
	["AmovPercMstpSnonWnonDnon_carCheckPush","Car_1","anim",localize "STRS_anim_var_vehicle_1",2,""],
	["AmovPercMstpSnonWnonDnon_carCheckWash","Car_2","anim",localize "STRS_anim_var_vehicle_2",	2,""],
	["AmovPercMstpSnonWnonDnon_carCheckWheel","Car_3","anim",localize "STRS_anim_var_vehicle_3",2,""],
	["AmovPercMstpSnonWnonDnon_exerciseKata","martial","anim",localize "STRS_anim_var_martialarts",0,""],
	["Smile","Smile","mimic","Smile (Mimic)",2,""],
	["Hurt","Hurt","mimic","Hurt (Mimic)",2,""],
	["Ironic","Ironic","mimic","Ironic (Mimic)",2,""],
	["Sad","Sad","mimic","Sad (Mimic)",	2,""],
	["Cynic","Cynic","mimic","Cynic (Mimic)",2,""],
	["Surprised","Surprise","mimic","Surprised (Mimic)",2,""],
	["Agresive","Agresive","mimic","Agresive (Mimic)",2,""],
	["Angry","Angry","mimic","Angry (Mimic)",2,""]
	
];