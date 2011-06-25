//#######################Shops.sqf##########################
//########This is a complete reformat of Shops.sqf##########
if(isServer)then

{

INV_itemstocks = [

[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
[1,1,1,1,1,1,1,1,3,1],
-1,
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
[-1,1,10,10,5],
-1,
-1,
-1,
-1,
-1,
-1,
-1,
-1,
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
[8,8,8,8,8],
[8,8,8,8,8],
[8,8,8,8,8],
[8,8,8,8,8],
[3,3,3,3,3,3],
[3,3,3,3,3,3],
[3,3,3,3,3,3],
[5,5,4,3,2,1],
[5,5,4,3,2,1],
[5,5,4,3,2,1],
[-1,-1,-1,-1,2,-1,2,-1,4,-1,5,5,5,5,-1,-1,2,-1,1,-1,-1,-1,5,2,2,2,2,2,-1,-1,-1,-1],
-1,
[15,15],
-1,
-1,
-1,
-1,
-1,
[2,2,2,2,2,2,3,4],
[2,2,2,2,2,2,3,4],
-1,
-1,
-1,
-1,
[50,20,20,20,50,30,10,10,20],
[50,20,20,20,50,30,10,10,20],
[10,10,10,10,10,10,10,10,10,10],
[5,-1,5,-1,5,-1],
[10,10,10,10,10,10,10,10,5,10,5,10,10,10,10,3,3,3],
-1];

publicvariable "INV_itemstocks";

};

INV_itemmaxstocks = [

[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
[100,100,200,100,200,100,100,100,100,100],
-1,
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
[-1,10,20,20,10],
-1,
-1,
-1,
-1,
-1,
-1,
-1,
-1,
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
[16,16,16,16,16],
[16,16,16,16,16],
[16,16,16,16,16],
[16,16,16,16,16],
[60,60,60,60,60,60],
[60,60,60,60,60,60],
[60,60,60,60,60,60],
[100,100,80,60,40,40],
[100,100,80,60,40,40],
[100,100,80,60,40,40],
[-1,-1,-1,-1,8,-1,5,-1,9,-1,10,10,10,10,-1,-1,5,-1,3,-1,-1,-1,10,5,5,5,5,5,-1,-1,-1,-1,3],
-1,
[30,30],
-1,
-1,
-1,
-1,
-1,
[50,50,100,100,100,100,100,100],
[50,50,100,100,100,100,100,100],
-1,
-1,
-1,
-1,
[100,400,400,400,100,60,200,100,500],
[100,400,400,400,100,60,200,100,500],
[50,50,50,50,50,50,50,50,50,50],
[20,-1,20,-1,20,-1],
[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,10,10,10],
-1];


// Shop items
_emptyshop = [];
_is = ["trout", "barramundi", "fisch", "blowfish", "mackerel", "herring", "bass", "Bread", "chips", "boar"];
_acl = ["beer","beer2","vodka","smirnoff","wiskey","wine","wine2"];
_fs = ["Fuelline", "kanister", "kleinesreparaturkit", "reparaturkit", "chips"];
_bc = ["RHIB"];
_ca = ["Mi17_medevac_CDF", "MH60S"];
_cv = ["MMT_USMC","M1030", "LadaLM", "hilux1_civil_3_open", "Kamaz", "HMMWV", "Copcar", "Copcarhw", "Copcarhw2", "Copcaraus", "Copcarausgreen", "CopcarNZ", "rosco"];
_copshop = ["M1014","8Rnd_B_Beneli_74Slug","M9","Rnd_9x19_M9","Colt1911","Rnd_45ACP_1911","Itembag","waffentasche", "lockpick","kleinesreparaturkit", "kanister","CheeseBurger","medikit", "handy", "Binocular", "NVGoggles"];
_copshop_patrol = ["roadblock","bargate","searchlight","nitro","supgrade1","supgrade2","supgrade3","supgrade4","supgrade5","SmokeShellRed","SmokeShell","cl_Spikestrip"];
_copshop_response = ["MP5A5","30Rnd_9x19_MP5","Bizon","64Rnd_9x19_Bizon","Saiga12K", "Rnd_B_Saiga12_74Slug","Makarov","8Rnd_9x18_MakarovSD","reparaturkit","SmokeShellGreen", "defuser"];
_copshop_sobr = ["M24","M24_des_EP1","5Rnd_762x51_M24","DMR","20Rnd_762x51_DMR","M4A1","M4A1_Aim","M4A1_HWS_GL","M4A1_RCO_GL","M4A3_CCO_EP1","1Rnd_HE_M203","30Rnd_556x45_Stanag","1Rnd_HE_GP25","FlareWhite_GP25", "FlareGreen_GP25", "FlareRed_GP25", "FlareYellow_GP25", "VSS_vintorez","10Rnd_9x39_SP5_VSS","SVD","10Rnd_762x54_SVD","KSVK","5Rnd_127x108_KSVK","PK","Pecheneg","100Rnd_762x54_PK","RPG18","RPG18_mag","MetisLauncher","AT13_mag", "Strela","Strela_mag","PipeBomb", "SmokeShell","HandGrenade_West"];
_cs = ["MMT_Civ","TT650_Civ","TT650_Ins","Tractor","oltruc3","Skoda","CL_bmw323_blue","SkodaBlue","SkodaRed","SkodaGreen","civic","Lada_base","Lada1","Lada2","VWGolf","Ikarus","Civcar","Civcarbl","Civcarbu","Civcarge","Civcarre","Civcarsl","Civcarwh"]; 
_bs = ["PBX", "Zodiac", "Fishing_Boat", "Smallboat_1", "Smallboat_2"];
_ts = ["UralCivil", "UralCivil2", "V3S_Civ", "oldtruc2a", "oldtruc2", "mackr"];
_cu = ["nitro", "supgrade1", "supgrade2", "supgrade3", "supgrade4", "supgrade5"];
_terrorshop_buy   = ["Binocular", "NVGoggles","GPS","lockpick", "PK","100Rnd_762x54_PK","RPK_74","75Rnd_545x39_RPK","SVD","10Rnd_762x54_SVD","AKS74U","AK74", "AK74GL", "AKS74PSO", "30Rnd_545x39_AK", "1Rnd_HE_GP25", "RPG7V","PG7VR", "Igla", "Igla_Mag", "HandGrenade_East","Stone", "PipeBomb", "fernzuenderbombe", "zeitzuenderbombe","aktivierungsbombe", "geschwindigkeitsbombe", "selbstmordbombe", "fernzuender", "vclammo","SmokeShellRed","SmokeShell","stoersender"];
_bt = ["PBX", "Zodiac", "Fishing_Boat", "GNTFSF"];
_td = ["strangemeat", "medikit"];
_dsc = ["cocaine", "lsd", "DirtyMoney"];
_dsm = ["marijuana", "heroin", "MarijuanaSeed", "HeroinSeed", "DirtyMoney"];
_dsl = ["lsd"];
_db = ["MarijuanaSeed","HeroinSeed","CocaineSeed"];
_ps = ["datsun1_civil_1_open", "datsun1_civil_2_covered", "datsun1_civil_3_open", "hilux1_civil_1_open", "hilux1_civil_2_covered", "SUV_TK_CIV_EP1", "LandRover_TK_CIV_EP1", "LandRover_CZ_EP1"];
_ms = ["Shovel","Pickaxe","JackHammer"];
_os = ["OilBarrel"];
_bm = ["Binocular", "GPS", "chips", "NVGoggles", "Colt1911", "PipeBomb", "Rnd_45ACP_1911", "SVD_CAMO", "10Rnd_762x54_SVD", "MP5A5", "30Rnd_9x19_MP5", "medikit", "kleinesreparaturkit", "reparaturkit", "vodka", "lockpick"];
_ip = ["revolver_EP1", "Rnd_45ACP", "Sa61_EP1", "Rnd_B_765x17_Ball", "UZI_EP1", "Rnd_9x19_UZI", "LeeEnfield", "x_303", "FN_FAL", "20Rnd_762x51_FNFAL", "UZI_SD_EP1", "Rnd_9x19_UZI_SD", "revolver_gold_EP1", "Rnd_45ACP"];
_es = ["lockpick", "Binocular", "NVGoggles", "GPS", "Stone", "medikit", "fishingpole",  "handy", "lighter"];
_sc = ["roadrunner2","challenger","barcuda","cuda","cd71hm","qin_evoix_black","qin_evoix_blue","qin_evoix_orange","qin_evoix_red","monaco"];
_gs = ["M9", "Rnd_9x19_M9", "Colt1911", "Rnd_45ACP_1911", "Saiga12K", "Rnd_B_Saiga12_74Slug"];
_Construction   = ["Sign_Danger", "Land_Wall_Gate_Ind1_L","Land_Wall_CBrk_5_D", "RoadCone", "Land_Campfire", "Pile_of_wood", "RoadBarrier_long", "Land_Wall_CGry_5_D", "Land_Barn_Metal", "bunkersmall", "bigbagfenceRound", "bigbagfence", "BigbagfenceCorner", "factory", "officebuilding", "barrack", "smallhouse", "smallhouse2"];
_ws = ["Whale"];

INV_ItemShops = [

[shop1,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop2,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop3,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop4,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop5,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop6,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop7,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop8,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop9,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop10,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop11,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop12,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop13,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop14,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop15,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop16,"Beer Shop",dummyobj,dummyobj,_acl,_acl,true],
[fuelshop1,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop2,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop3,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop4,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop5,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop7,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop8,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop9,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[cboatshop,"Boat Shop",dummyobj,cboatspawn,_bc,_bc,true],
[cboatshop1,"Boat Shop",dummyobj,cboatspawn1,_bc,_bc,true],
[copair,"Police Air-Vehicle Shop",dummyobj, cairspawn,_ca,_ca,true],
[copcar,"Police vehicle Shop",dummyobj, copcarspawn,_cv,_cv,true],
[copbasic,"Generic Police Shop",copbasic,dummyobj, _copshop,_copshop,true],
[coppatrol,"Patrol-Officer",coppatrol,dummyobj,_copshop_patrol,_copshop_patrol,true],
[copcriminal,"Criminal Response-Officer",copcriminal,dummyobj,_copshop_response,_copshop_response,true],
[copswat,"SOBR",copswat,dummyobj,_copshop_sobr,_copshop_sobr,true],
[carshop1,"Car Shop",dummyobj,carspawn1,_cs,_cs,true],
[carshop2,"Car Shop",dummyobj,carspawn2,_cs,_cs,true],
[carshop3,"Car Shop",dummyobj,carspawn3,_cs,_cs,true],
[carshop4,"Car Shop",dummyobj,carspawn4,_cs,_cs,true],
[carshop5,"Car Shop",dummyobj,carspawn5,_cs,_cs,true],
[carshop6,"Car Shop",dummyobj,carspawn6,_cs,_cs,true],
[carshop7,"Car Shop",dummyobj,carspawn7,_cs,_cs,true],
[boatshop1, "Boat Shop",dummyobj,boatspawn1,_bs,_bs,true],
[boatshop2, "Boat Shop",dummyobj,boatspawn2,_bs,_bs,true],
[boatshop3, "Boat Shop",dummyobj,boatspawn3,_bs,_bs,true],
[boatshop4, "Boat Shop",dummyobj,boatspawn4,_bs,_bs,true],
[truckshop,"Truck Shop",dummyobj,truckspawn,_ts,_ts,true],
[truckshop1,"Truck Shop",dummyobj,truckspawn1,_ts,_ts,true],
[truckshop2,"Truck Shop",dummyobj,truckspawn2,_ts,_ts,true],
[tuning1,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[tuning2,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[tuning3,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[terrorshop2,"Terror Shop",tgunbox2,dummyobj,_terrorshop_buy,_terrorshop_buy,true],
[tboatshop1,"Boat Shop",dummyobj,tboatspawn1,_bt,_bt,false],
[tdoc,"Doctor",dummyobj,dummyobj,_td,_td,false],
[drugsell1,"Sell Cocaine",dummyobj,dummyobj,_emptyshop,_dsc,true],
[drugsell2,"Sell Marihuana",dummyobj,dummyobj,_emptyshop,_dsm,true],
[drugsell3,"Sell LSD",dummyobj,dummyobj,_emptyshop,_dsl,true],
[drugbuy,"Seed Shop",dummyobj,dummyobj,_db,_emptyshop,true],
[drugbuy2,"Seed Shop",dummyobj,dummyobj,_db,_emptyshop,true],
[pickupshop1,"Pickup + Jeep Shop",dummyobj,pickupspawn1,_ps,_ps,true],
[pickupshop2,"Pickup + Jeep Shop",dummyobj,pickupspawn2,_ps,_ps,true],
[Oil_1,"Mining equipment",dummyobj,dummyobj,_ms,_ms,true],
[OilSell1,"Oil Dealer", dummyobj,dummyobj, _emptyshop,_os,true],
[blackmar,"Black Market",blackbox,dummyobj,_bm,_bm,false],
[ipistols,"Weapons",blackbox1,dummyobj,_ip,_ip,true],
[equipshop,"Equipment Shop",equipbox,dummyobj,_es,_es,true],
[equipshop1,"Equipment Shop",equipbox1,dummyobj,_es,_es,true],
[scars,"Car Shop",dummyobj,scarsspawn,_sc,_sc,true],
[gunshop1,"Gun Shop",gunbox1,dummyobj,_gs,_gs,true],
[Construction1,"Building Resources",dummyobj,dummyobj, _Construction,_Construction,true],
[whalesell,"Sell Whale",dummyobj,dummyobj,_emptyshop,_ws,true]];