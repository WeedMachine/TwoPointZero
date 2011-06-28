
private ["_weaponfactory","_terrorfactory","_vehiclefactory","_itemfactory","_gunfac","_confac","_airfactory","_tairfactory","_nzairfactory"];
_weaponfactory=



[



"PK",

"RPK_74",

"SVD",

"AKS74U",

"AK74", 

"AK74GL", 

"AKS74PSO", 

"RPG7V",

"PG7VR", 

"Igla", 

"Igla_Mag", 

"PipeBomb", 

"fernzuenderbombe", 

"zeitzuenderbombe", 

"aktivierungsbombe", 

"geschwindigkeitsbombe", 

"selbstmordbombe" 



];

_terrorfactory=

[

"Pickup_PK_INS",
"Offroad_DSHKM_INS",
"Offroad_SPG9_Gue",
"BRDM2_INS",
"T34"

];

_vehiclefactory=

[

"MMT_Civ",
"TT650_Civ",
"TT650_Ins",
"Tractor",
"Skoda",
"SkodaBlue",
"SkodaRed",
"SkodaGreen",
"civic",
"CL_bmw323_blue",
"Lada_base",
"Lada1",
"Lada2",
"VWGolf",
"LandRover_TK_CIV_EP1",
"LandRover_CZ_EP1",
"SUV_TK_CIV_EP1",
"challenger",
"barcuda",
"cd71hm",
"roadrunner2",
"monaco",
"cuda",
"Civcar",
"Civcarbu",
"Civcarge",
"Civcarre",
"Civcarsl",
"Civcarwh",
"oldtruc2a",
"oldtruc2",
"oltruc3",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"UralCivil",
"UralCivil2",
"V3S_Civ",
"Ikarus"



];

_itemfactory=

[

"Binocular",  
"NVGoggles",
"GPS",
"handy",
"reparaturkit",
"kleinesreparaturkit",
"kanister",
"nitro",
"lockpick",
"gasmask",
"medikit",
"lighter",
"defuser",
"fernzuender",
"vclammo",
"Shovel",
"Pickaxe",
"JackHammer",
"SmokeShell",
"supgrade1",
"supgrade2",
"supgrade3",
"supgrade4",
"supgrade5"


];

_gunfac=

[

"revolver_gold_EP1",
"revolver_EP1",
"Rnd_45ACP",
"Sa61_EP1",
"Rnd_B_765x17_Ball",
"UZI_EP1",
"Rnd_9x19_UZI",
"LeeEnfield",
"x_303",
"UZI_SD_EP1",
"Rnd_9x19_UZI_SD",
"M9",
"Rnd_9x19_M9",
"Colt1911", 
"Rnd_45ACP_1911",
"Saiga12K", 
"Rnd_B_Saiga12_74Slug"

];

_confac = [ "Sign_Danger", "Land_Wall_Gate_Ind1_L", "Land_Wall_CBrk_5_D",  "RoadCone", "Land_Campfire", "Pile_of_wood", "RoadBarrier_long", "Land_Barn_Metal", "bunkersmall", "bigbagfenceRound", "bigbagfence", "BigbagfenceCorner", "factory", "officebuilding", "barrack", "smallhouse", "smallhouse2"];
_airfactory = ["Mi17_Civilian","GNT_PiperWII","ArMaT_GliderUN","AH6X_EP1","usec_bell206","An2_1_TK_CIV_EP1","An2_2_TK_CIV_EP1","MH6J_EP1","qantas_C130","CSJ_Spitfire"];
_tairfactory = ["Mi17_Civilian","GNT_PiperWII","ArMaT_GliderUN","usec_bell206","AH6X_EP1","An2_1_TK_CIV_EP1","An2_2_TK_CIV_EP1"];
_nzairfactory = ["Mi17_Civilian","GNT_PiperWII","ArMaT_GliderUN","AH6X_EP1","usec_bell206","An2_1_TK_CIV_EP1","An2_2_TK_CIV_EP1","MH6J_EP1","airnz_C130","CSJ_Spitfire"];

vehiclequeue  	= [];
tvehiclequeue 	= [];
weaponqueue 	= [];
itemqueue 	= [];
avehiclequeue	= [];
confacqueue	= [];
tavehiclequeue	= [];
a2vehiclequeue	= [];
weapon2queue	= [];

INV_ItemFabriken =

[

[Vehiclefactory,"factory1","Vehicle Factory",dummyobj,vfacspawn,_vehiclefactory,50000,"Fabrikablage1", "vehiclequeue"],
[airshop,"factory2","AirFactory",dummyobj,airspawn,_airfactory,100000,"Fabrikablage2", "avehiclequeue"],
[ItemFabrik_1,"factory3","General Factory",igunbox,dummyobj,_itemfactory,50000,"Fabrikablage3", "itemqueue"],
[terrorshop2,"factory4","Weapon Factory",tgunbox2,dummyobj,_weaponfactory,80000,"Fabrikablage4", "weaponqueue"],
//[terrorshop2,"factory5","Terror Factory",dummyobj,tfacspawn,_terrorfactory,100000,"Fabrikablage9", "tvehiclequeue"],
[tairshop,"factory6","Terror Air Factory",dummyobj,tairspawn,_tairfactory,100000,"Fabrikablage6", "tavehiclequeue"],
[construcfac,"factory7","Construction Factory",conbox,dummyobj,_confac,10000,"Fabrikablage7", "confacqueue"],
[airnz,"factory8","NZAirFactory",dummyobj,airnzspawn,_nzairfactory,100000,"Fabrikablage8", "a2vehiclequeue"],
[gunfac,"factory9","Weapon Factory",igunbox1,dummyobj,_gunfac,50000,"Fabrikablage9", "weapon2queue"]

];

INV_Fabrikowner = [];

INV_FarmItemArray = 

[

[[["fishingwhale",400]],"Whale",3,1,["Ship"]],
[[["fishingwhale1",400]],"Whale",3,1,["Ship"]],
[[["fishingbass",400]],"bass",7,4,["Ship"]],
[[["fishingblowfish",200]],"blowfish",15,8,["Ship"]],
[[["fishingherring",200]],"herring",15,8,["Ship"]],
[[["fishingmackerel",200]],"mackerel",15,8,["Ship"]],
[[["fisharea",600]],"fisch",7,10,["Ship"]],
[[["Cocafield",30]],"Unprocessed_cocain",15,7,["Man"]],
[[["Cocafield2",30]],"Unprocessed_cocain",15,7,["Man"]],
[[["Cocafield3",30]],"Unprocessed_cocain",15,7,["Man"]],
[[["Cocafield4",30]],"Unprocessed_cocain",15,7,["Man"]],
[[["mjfield",30]],"UPMarijuana",15,7,["Man"]],
[[["mjfield2",30]],"UPMarijuana",15,7,["Man"]],
[[["farmarea1",70]],"getreide",30,10,["tractor"]],
[[["farmarea2",70]],"getreide",30,10,["tractor"]],
[[["farmarea3",70]],"getreide",30,10,["tractor"]]

];

fishingarray =
[

[["barramundiarea",20], "barramundi",4],
[["troutarea",20], "trout",3]

];

Miningarray = 

[

[["OilArea",20],"Oil",12],
[["OilArea2",15],"Oil",12],
[["OilArea3",12],"Oil",12]

];
