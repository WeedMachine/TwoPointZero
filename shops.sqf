//notes, if a shop is filled like so [-1,-1,-1], it can play havoc with the call scripts, instead just use -1,
// if a shop is filled like so [-1,2,-1], then it is fine.


//private ["_emptyshop","_fs","_is","_gs","_es","_cu","_bm","_ip,","_cs","_ps","_ts","_sc","_bs","_bt","_bc","_td","_ms","_os","_ws","_db","_db1","_db2","_db3","_dsc","_dsm","_dsl","_dsh","_Construction","_ca","_cv","_copshop","_copshop_patrol","_copshop_response","_copshop_sobr","_terrorshop_buy","_assassinshop_buy","_gangshop_buy"];
if(isServer)then

{

INV_itemstocks = 

[
//Fuelshop1
//5 Items -confirmed
[-1,1,10,10,5],
//Fuelshop2
//5 Items -confirmed
[-1,1,10,10,5],
//Fuelshop3
//5 Items -confirmed
[-1,1,10,10,5],
//Fuelshop4
//5 Items -confirmed
[-1,1,10,10,5],
//Fuelshop5
//5 Items -confirmed
[-1,1,10,10,5],
//FuelShop7
//5 Items -confirmed
[-1,1,10,10,5],
//FuelShop8
//5 Items -confirmed
[-1,10,10,10,5],
//FuelShop9
//5 Items -confirmed
[-1,10,10,10,5],

//Itemshop1
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop2
//10 Items -confirmed 
[1,1,1,1,1,1,1,1,3,1],
//Itemshop3  
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop4
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop5
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop6
//10 Items -confirmed    
[1,1,1,1,1,1,1,1,3,1],
//Itemshop7  
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop8 
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
 //Itemshop9
//10 Items -confirmed   
[1,1,1,1,1,1,1,1,3,1],
//Itemshop10 
//10 Items -confirmed 
[1,1,1,1,1,1,1,1,3,1],
//Itemshop11
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],
//Itemshop12
//10 Items -confirmed 
[1,1,1,1,1,1,1,1,3,1],
 //Itemshop13
//10 Items -confirmed  
[1,1,1,1,1,1,1,1,3,1],
//Itemshop14
//10 Items -confirmed 
[1,1,1,1,1,1,1,1,3,1],
//Itemshop15
//10 Items -confirmed
[1,1,1,1,1,1,1,1,3,1],

//beer
-1,

//gunshop1
//8 items - Fixed too 6 items
[5,-1,5,-1,5,-1],
    
//Construction1
//18 items -confirmed
[10,10,10,10,10,10,10,10,5,10,5,10,10,10,10,3,3,3],
    
//equipmentshop1
// 9 items -confirmed
[50,20,20,20,50,30,10,10,20],
//equipmentshop2
//9 items -confirmed
[50,20,20,20,50,30,10,10,20],

//tuneshop1
//6 items -confirmed
[5,5,4,3,2,1],
//cartuningshop2
//6 items -confirmed
[5,5,4,3,2,1],
//cartuningshop3 
//6 items -confirmed
[5,5,4,3,2,1],

//carshop1 
//23 items - confirmed  
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop2 
//23 items - confirmed      
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop3  
//23 items - confirmed       
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop4 
//23 items -confirmed         
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop5  
//23 items -confirmed        
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop6    
//23 items - confirmed     
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],
//carshop7    
//23 items - confirmed     
[10,5,5,5,4,2,3,2,2,2,2,3,3,5,5,5,5,5,5,3,3,3,3],

//sports cars        
//10 items - confirmed 
[10,10,10,10,10,10,10,10,10,10],
    
//pickupshop1
//9 items -  Fixed too 8 items
[2,2,2,2,2,2,3,4],
//pickupshop2
//9 items -  Fixed too 8 items
[2,2,2,2,2,2,3,4],

//truckshop
//6 items -  confirmed
[3,3,3,3,3,3],
//truckshop1
//6 items -  confirmed
[3,3,3,3,3,3],
//truckshop2
//6 items -  confirmed
[3,3,3,3,3,3],

//terrorshop
// 33 items - confimred
[-1,-1,-1,-1,2,-1,2,-1,4,-1,5,5,5,5,-1,-1,2,-1,1,-1,-1,-1,5,2,2,2,2,2,-1,-1,-1,-1],

//boatshop1
//5 items -  confirmed
[8,8,8,8,8],
//boatshop2
//5 items -  confirmed
[8,8,8,8,8],
//boatshop3
//5 items -  confirmed
[8,8,8,8,8],
//boatshop4
//5 items -  confirmed
[8,8,8,8,8],


//terrorboatshop
-1,

//copboatshop
-1,
//copboatshop1
-1,

//terrordoctor
//2 items - confirmed 
[15,15],

//miningequipment
-1,
//oilsell
-1,
//whalesell
-1,
//Gang Area 1
-1,
//Gang Area 2
-1,
//Gang Area 3    
-1,
//Gang Area 4    
-1,
//Gang Area 5    
-1,
//Gang Area 6    
-1,

//Drug Traff
//3 items -confirmed  
[0,0,0], 
//2 items - confirmed 
[0,0],
//1 items -  confirmed
[0],
  
//3 items - confirmed 
[0,0,0], 
//2 items - confirmed 
[0,0],
//1 items -  confirmed
[0],

//Seed Shop
-1,

//SeedShop//
-1,	

//drugsell1
-1,
//drugsell2
-1
//drugsell3
-1,

//???? What the hell is this for....
-1,

//copair
-1,
//copcar    
-1,
//copbasic    
-1,
//coppatrol    
-1,
//copcriminal    
-1,
//copswat    
-1,
  
//terrorshop1
//33 items -confirmed
[-1,-1,-1,-1,2,-1,2,-1,4,-1,5,5,5,5,-1,-1,2,-1,1,-1,-1,-1,5,2,2,2,2,2,-1,-1,-1,-1],

//bm
-1,

//illegal pistols
-1


];

publicVariable "INV_itemstocks";

};

INV_itemmaxstocks = 

[

//FuelShop1//
[-1,10,20,20,10],
//FuelShop2//
[-1,10,20,20,10],
//FuelShop3//
[-1,10,20,20,10],
//FuelShop4//
[-1,10,20,20,10],
//FuelShop5//
[-1,10,20,20,10],
//FuelShop7//
[-1,10,20,20,10],
//FuelShop8//
[-1,10,20,20,10],
//FuelShop9//
[-1,10,20,20,10],

//Itemshop1//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop2//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop3//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop4//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop5//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop6//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop7//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop8//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop9//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop10//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop11//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop12//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop13//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop14//
[100,100,200,100,100,100,100,100,100,100],
//Itemshop15
[100,100,200,100,100,100,100,100,100,100],

//Beer//
-1,

//GunShop1//
//8 items - Fixed too 6 items
[20,-1,20,-1,20,-1],

//Constrution1//
[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,10,10,10],

//equipmentshop1//
[100,400,400,400,100,60,200,100,500],
//equipmentshop2//
[100,400,400,400,100,60,200,100,500],

//tuneshop1//
[100,100,80,60,40,40],
//tuneshop2//
[100,100,80,60,40,40],
//tuneshop3//
[100,100,80,60,40,40],

//Carsshop1//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop2//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop3//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop4//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop5//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop6//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],
//Carsshop7//
[200,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,60,60,60,60],

//Sports Cars//
[50,50,50,50,50,50,50,50,50,50],

//PickupShop1//
//9 items -  Fixed too 8 items
[50,50,100,100,100,100,100,100],
//PickupShop2//
//9 items -  Fixed too 8 items
[50,50,100,100,100,100,100,100],

//TruckShop//
[60,60,60,60,60,60],
//TruckShop1//
[60,60,60,60,60,60],
//TruckShop2//
[60,60,60,60,60,60],

//terrorshop//
[-1,-1,-1,-1,8,-1,5,-1,9,-1,10,10,10,10,-1,-1,5,-1,3,-1,-1,-1,10,5,5,5,5,5,-1,-1,-1,-1,3],

//BoatShop1//
[16,16,16,16,16],
//BoatShop2//
[16,16,16,16,16],
//BoatShop3//
[16,16,16,16,16],
//BoatShop4//
[16,16,16,16,16],

//TerrorBoat//
[-1,-1,-1,-1],

//CopBoat//
-1,
//CopBoat1//
-1,

//TerrorDoctor//
[30,30],

//miningequipment//
-1,
//OilSell//
-1,
//whalesell//
-1,
//Gang1//
-1,
//Gang2//
-1,
//Gang3//
-1,
//Gang4//
-1,
//Gang5//
-1,
//Gang6//
-1,

//????//
[12,8,6],

[10,8],

[12],

[12,8,6],

[10,8],

[12],

//SeedShop//
[0,0,0],

//SeedShop//
[0,0,0],

//DrugSell1//
-1,-1,-1,
//DrugSell2//
-1,-1,-1,-1,-1,
//DrugSell3//
-1,

//???????//
-1,
//CopAir//
-1,
//CopCar//
-1,
//CopBasic//
-1,
//CopPatrol//
-1,
//CopCriminal//
-1,
//SOBR//
-1,

//terrorshop1//
[-1,-1,-1,-1,5,-1,5,-1,8,-1,10,10,10,10,-1,-1,5,-1,3,-1,-1,-1,10,5,5,5,5,5,-1,-1,-1,-1],

//bm
[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],

//illegal pistols
[-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]

];

// Shop items

_emptyshop = [];

//FuelShop
//5 Items
_fs = ["Fuelline", "kanister", "kleinesreparaturkit", "reparaturkit", "chips"];

//FushnChups
//10 Items
_is = ["trout", "barramundi", "fisch", "blowfish", "mackerel", "herring", "bass", "Bread", "chips", "boar"];

//GunShop
//6 Items
_gs = ["M9", "Rnd_9x19_M9", "Colt1911", "Rnd_45ACP_1911", "Saiga12K", "Rnd_B_Saiga12_74Slug"];

//EquipmentShop
//9 Items
_es = ["lockpick", "Binocular", "NVGoggles", "GPS", "Stone", "medikit", "fishingpole",  "handy", "lighter"];

//cartuningshop
//6 Items
_cu = ["nitro", "supgrade1", "supgrade2", "supgrade3", "supgrade4", "supgrade5"];

//CarShop
//23 Items
_cs = ["MMT_Civ","TT650_Civ","TT650_Ins","Tractor","oltruc3","Skoda","CL_bmw323_blue","SkodaBlue","SkodaRed","SkodaGreen","civic","Lada_base","Lada1","Lada2","VWGolf","Ikarus","Civcar","Civcarbl","Civcarbu","Civcarge","Civcarre","Civcarsl","Civcarwh"]; 

//sportscarShop
//10 Items
_sc = ["roadrunner2","challenger","barcuda","cuda","cd71hm","qin_evoix_black","qin_evoix_blue","qin_evoix_orange","qin_evoix_red","monaco"];

//pickupShop
//8 Items
_ps = ["datsun1_civil_1_open", "datsun1_civil_2_covered", "datsun1_civil_3_open", "hilux1_civil_1_open", "hilux1_civil_2_covered", "SUV_TK_CIV_EP1", "LandRover_TK_CIV_EP1", "LandRover_CZ_EP1"];

//truckShop
//6 Items
_ts = ["UralCivil", "UralCivil2", "V3S_Civ", "oldtruc2a", "oldtruc2", "mackr"];

//boatShop
//5 Items
_bs = ["PBX", "Zodiac", "Fishing_Boat", "Smallboat_1", "Smallboat_2"];

//TerrorboatShop
//4 Items
_bt = ["PBX", "Zodiac", "Fishing_Boat", "GNTFSF"];

//copboatsShop
//1 Items
_bc = ["RHIB"];

//Terror doctor
//2 Items
_td = ["strangemeat", "medikit"];

//miningShop
//3 Items
_ms = ["Shovel","Pickaxe","JackHammer"];

//oilShop
//1 Items
_os = ["OilBarrel"];

//WhaleShop
//1 Items
_ws = ["Whale"];

//drugs1
//3 Items
_db = ["MarijuanaSeed","HeroinSeed","CocaineSeed"];

//drugs2
//3 Items
_db1 = ["marijuana","cocaine","lsd"];

//drugs3
//2 Items
_db2 = ["cocaine","lsd"];

//drugs4
//1 Items
_db3 = ["heroin"];

//drugs5
//3 Items
_dsc = ["cocaine", "lsd", "DirtyMoney"];

//drugs6
//5 Items
_dsm = ["marijuana", "heroin", "MarijuanaSeed", "HeroinSeed", "DirtyMoney"];

//drugs7
//1 Items
_dsl = ["lsd"];

//drugs8
//1 Items
_dsh = ["heroin"];

//Beer
//7 Items
_ACl = ["beer","beer2","vodka","smirnoff","wiskey","wine","wine2"];

//Blackmarket
//16 Items
_bm = ["Binocular", "GPS", "chips", "NVGoggles", "Colt1911", "PipeBomb", "Rnd_45ACP_1911", "SVD_CAMO", "10Rnd_762x54_SVD", "MP5A5", "30Rnd_9x19_MP5", "medikit", "kleinesreparaturkit", "reparaturkit", "vodka", "lockpick"];

//illegalpistols
//14 Items
_ip = ["revolver_EP1", "Rnd_45ACP", "Sa61_EP1", "Rnd_B_765x17_Ball", "UZI_EP1", "Rnd_9x19_UZI", "LeeEnfield", "x_303", "FN_FAL", "20Rnd_762x51_FNFAL", "UZI_SD_EP1", "Rnd_9x19_UZI_SD", "revolver_gold_EP1", "Rnd_45ACP"];

//constructionshop
//18 Items
_Construction   = ["Sign_Danger", "Land_Wall_Gate_Ind1_L","Land_Wall_CBrk_5_D", "RoadCone", "Land_Campfire", "Pile_of_wood", "RoadBarrier_long", "Land_Wall_CGry_5_D", "Land_Barn_Metal", "bunkersmall", "bigbagfenceRound", "bigbagfence", "BigbagfenceCorner", "factory", "officebuilding", "barrack", "smallhouse", "smallhouse2"];

//copairShop
//2 Items
_ca = ["Mi17_medevac_CDF", "MH60S"];

//copcarsShop
//13 Items
_cv = ["MMT_USMC","M1030", "LadaLM", "hilux1_civil_3_open", "Kamaz", "HMMWV", "Copcar", "Copcarhw", "Copcarhw2", "Copcaraus", "Copcarausgreen", "CopcarNZ", "rosco"];


_copshop        = 

[

"M1014", 
"8Rnd_B_Beneli_74Slug",
"M9",
"Rnd_9x19_M9",
"Colt1911",
"Rnd_45ACP_1911",
"Itembag",
"waffentasche", 
"lockpick",
"kleinesreparaturkit", 
"kanister",
"CheeseBurger",
"medikit", 
"handy", 
"Binocular", 
"NVGoggles"



];

_copshop_patrol = 

[

"roadblock",
"bargate",
"searchlight",
"nitro",
"supgrade1",
"supgrade2",
"supgrade3",
"supgrade4",
"supgrade5",
"SmokeShellRed",
"SmokeShell",
"cl_Spikestrip"

];

_copshop_response = 

[

"MP5A5",
"30Rnd_9x19_MP5",
"Bizon",
"64Rnd_9x19_Bizon",
"Saiga12K", 
"Rnd_B_Saiga12_74Slug",
"Makarov",
"8Rnd_9x18_MakarovSD",
"reparaturkit",
"SmokeShellGreen", 
"defuser"

];

_copshop_sobr = 

[

"M24",
"M24_des_EP1",
"5Rnd_762x51_M24",
"DMR",
"20Rnd_762x51_DMR",
"M4A1",
"M4A1_Aim",
"M4A1_HWS_GL",
"M4A1_RCO_GL",
"M4A3_CCO_EP1",
"1Rnd_HE_M203",
"30Rnd_556x45_Stanag",
"1Rnd_HE_GP25",
"FlareWhite_GP25", 
"FlareGreen_GP25", 
"FlareRed_GP25", 
"FlareYellow_GP25", 
"VSS_vintorez",
"10Rnd_9x39_SP5_VSS",
"SVD",
"10Rnd_762x54_SVD",
"KSVK",
"5Rnd_127x108_KSVK",
"PK",
"Pecheneg",
"100Rnd_762x54_PK",
"RPG18",
"RPG18_mag",
"MetisLauncher",
"AT13_mag", 
"Strela", 
"Strela_mag",
"PipeBomb", 
"SmokeShell",
"HandGrenade_West"

];


_terrorshop_buy    = 

[

"Binocular", 
"NVGoggles",
"GPS",
"lockpick", 
"PK",
"100Rnd_762x54_PK",
"RPK_74",
"75Rnd_545x39_RPK",
"SVD",
"10Rnd_762x54_SVD",
"AKS74U",
"AK74", 
"AK74GL", 
"AKS74PSO", 
"30Rnd_545x39_AK", 
"1Rnd_HE_GP25", 
"RPG7V",
"PG7VR", 
"Igla", 
"Igla_Mag", 
"HandGrenade_East",
"Stone", 
"PipeBomb", 
"fernzuenderbombe", 
"zeitzuenderbombe", 
"aktivierungsbombe", 
"geschwindigkeitsbombe", 
"selbstmordbombe", 
"fernzuender", 
"vclammo",
"SmokeShellRed",
//"gasmask", 
//"SmokeShellGreen",
"SmokeShell",
"stoersender"

];

_assassinshop_buy    = 

[

"VSS_vintorez",
"10Rnd_9x39_SP5_VSS",
"SVD_CAMO",
"10Rnd_762x54_SVD",
"M40A3",
"5Rnd_762x51_M24",
"KSVK",
"5Rnd_127x108_KSVK",
"M107",
"10Rnd_127x99_m107"

];

INV_ItemShops = [

[fuelshop1,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop2,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop3,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop4,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop5,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop7,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop8,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop9,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],

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

[gunshop1,"Gun Shop",gunbox1,dummyobj,_gs,_gs,true],

[Construction1,"Building Resources",dummyobj,dummyobj, _Construction,_Construction,true],

[equipshop,"Equipment Shop",equipbox,dummyobj,_es,_es,true],
[equipshop1,"Equipment Shop",equipbox1,dummyobj,_es,_es,true],

[tuning1,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[tuning2,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[tuning3,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],

[carshop1,"Car Shop",dummyobj,carspawn1,_cs,_cs,true],
[carshop2,"Car Shop",dummyobj,carspawn2,_cs,_cs,true],
[carshop3,"Car Shop",dummyobj,carspawn3,_cs,_cs,true],
[carshop4,"Car Shop",dummyobj,carspawn4,_cs,_cs,true],
[carshop5,"Car Shop",dummyobj,carspawn5,_cs,_cs,true],
[carshop6,"Car Shop",dummyobj,carspawn6,_cs,_cs,true],
[carshop7,"Car Shop",dummyobj,carspawn7,_cs,_cs,true],

[scars,"Car Shop",dummyobj,scarsspawn,_sc,_sc,true],

[pickupshop1,"Pickup + Jeep Shop",dummyobj,pickupspawn1,_ps,_ps,true],
[pickupshop2,"Pickup + Jeep Shop",dummyobj,pickupspawn2,_ps,_ps,true],	
													
[truckshop,"Truck Shop",dummyobj,truckspawn,_ts,_ts,true],
[truckshop1,"Truck Shop",dummyobj,truckspawn1,_ts,_ts,true],
[truckshop2,"Truck Shop",dummyobj,truckspawn2,_ts,_ts,true],

[terrorshop2,"Terror Shop",tgunbox2,dummyobj,_terrorshop_buy,_terrorshop_buy,true],

[boatshop1, "Boat Shop",dummyobj,boatspawn1,_bs,_bs,true],										
[boatshop2, "Boat Shop",dummyobj,boatspawn2,_bs,_bs,true],
[boatshop3, "Boat Shop",dummyobj,boatspawn3,_bs,_bs,true],
[boatshop4, "Boat Shop",dummyobj,boatspawn4,_bs,_bs,true],

[tboatshop1,"Boat Shop",dummyobj,tboatspawn1,_bt,_bt,false],
[cboatshop,"Boat Shop",dummyobj,cboatspawn,_bc,_bc,true],
[cboatshop1,"Boat Shop",dummyobj,cboatspawn1,_bc,_bc,true],

[tdoc,"Doctor",dummyobj,dummyobj,_td,_td,false],

[Oil_1,"Mining equipment",dummyobj,dummyobj,_ms,_ms,true],

[OilSell1,"Oil Dealer", dummyobj,dummyobj, _emptyshop,_os,true],

[whalesell,"Sell Whale",dummyobj,dummyobj,_emptyshop,_ws,true],

[gangarea1,"Gang Shop",gangbox1,dummyobj,_gangshop_buy,_gangshop_buy,false],
[gangarea2,"Gang Shop",gangbox2,dummyobj,_gangshop_buy,_gangshop_buy,false],
[gangarea3,"Gang Shop",gangbox3,dummyobj,_gangshop_buy,_gangshop_buy,false],	
[gangarea4,"Gang Shop",gangbox4,dummyobj,_gangshop_buy,_gangshop_buy,false],	
[gangarea5,"Gang Shop",gangbox5,dummyobj,_gangshop_buy,_gangshop_buy,false],	
[gangarea6,"Gang Shop",gangbox6,dummyobj,_gangshop_buy,_gangshop_buy,false],																		

[gangarea1,"Drug Trafficking",dummyobj,dummyobj,_db1,_emptyshop,true],
[gangarea2,"Drug Trafficking",dummyobj,dummyobj,_db2,_emptyshop,true],
[gangarea3,"Drug Trafficking",dummyobj,dummyobj,_db3,_emptyshop,true],	
[gangarea4,"Drug Trafficking",dummyobj,dummyobj,_db1,_emptyshop,true],	
[gangarea5,"Drug Trafficking",dummyobj,dummyobj,_db2,_emptyshop,true],	
[gangarea6,"Drug Trafficking",dummyobj,dummyobj,_db3,_emptyshop,true],																										

[drugbuy,"Buy Drugs",dummyobj,dummyobj,_db,_emptyshop,true],
[drugbuy2,"Buy Drugs",dummyobj,dummyobj,_db,_emptyshop,true],

[drugsell1,"Sell Cocaine",dummyobj,dummyobj,_emptyshop,_dsc,true],					
[drugsell2,"Sell Marihuana",dummyobj,dummyobj,_emptyshop,_dsm,true],
[drugsell3,"Sell LSD",dummyobj,dummyobj,_emptyshop,_dsl,true],

[copair,"Police Air-Vehicle Shop",dummyobj, cairspawn,_ca,_ca,true],
[copcar,"Police vehicle Shop",dummyobj, copcarspawn,_cv,_cv,true],
[copbasic,"Generic Police Shop",copbasic,dummyobj, _copshop,_copshop,true],
[coppatrol,"Patrol-Officer",coppatrol,dummyobj,_copshop_patrol,_copshop_patrol,true],
[copcriminal,"Criminal Response-Officer",copcriminal,dummyobj,_copshop_response,_copshop_response,true],
[copswat,"SOBR",copswat,dummyobj,_copshop_sobr,_copshop_sobr,true],

[terrorshop,"Terror Shop",tgunbox,dummyobj,_terrorshop_buy,_terrorshop_buy,true],
[blackmar,"Black Market",blackbox,dummyobj,_bm,_bm,false],
[ipistols,"Weapons",blackbox1,dummyobj,_ip,_ip,true]
//[agunshop,"Assassin Rifles Shop",agunbox,dummyobj,_assassinshop_buy,_assassinshop_buy,true]

];