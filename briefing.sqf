if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Changelog"];
player createDiarySubject ["rules","General Laws"];
player createDiarySubject ["controls","How-To Guide"];
player createDiarySubject ["bugs","Official Website"];
player createDiarySubject ["credits","TS3 Server Details"];

player createDiaryRecord ["credits", 
[
"", 
"
Teamspeak 3 Server Info;<br/>
la01.gameservers.com Port:9103<br/>
<br/>
Official website;<br/>
www.southlandrpg.com<br/>

<br/>
Brought to you by the Southland Community<br/>
"
]
];

player createDiaryRecord ["bugs", 
[
"", 
"
Be apart of the Community, Register on Our Forum<br/>
Come say G'Day on our Teamspeak 3 Server<br/>
<br/>
<br/>

Our website:www.southlandrpg.com<br/>
"
]
];

player createDiaryRecord ["controls", 
[
"", 
"
Civilian:<br/>
#1: Stats<br/>
here is where you will find a great deal of useful information.  Anything from how much money you are carrying to who has a bounty and how much that bounty may be.
<br/>
#2: Inventory:<br/>
-this will tell you what you are carrying and also provides an interface to use some of those items in your inventory.  For example, if your getting the measage, ""You Are Starving"" and you have 10 fish in your inventory.  Press the #2, highlight ""fish"", change the number in the box to ""10"", then click ""use"".  That will make your charactor eat the fish and you will loose some hunger (high hunger is a bad thing).  You may also notice ""key chain"" in your inventory.  This will hold all your keys to the vehicles you own.  You can give these keys to other players via this interface but know that they need to be near you for something like 5 seconds to receive the item.
<br/>
#3: Hands Up<br/>
This button will make your charactor put his hands up.  This is useful for when you want to show the coppers that you are not a threat and are cooperating.  They can then restrain you if they feel the need.
<br/>
#4: Hands Down<br/>
this button will return you to a normal pos from ""hands up"".
<br/>
E: Action<br/>
this button is your basic ""action button"".  this is how you will interact with the various interfaces around Chern such as shops and ATM's.  This will also allow you to attempt to steal from other players.  You can only steal money if the other player has been knocked unconscious or is restrained.
<br/>
T: Access Inventory<br/>
when you own a car or other vehicle, you can access that car's inventory by standing next to the car and pressing ""T"".  You will then be shown two box's.  The left box is what is in the car, and the right box is what is in your inventory.  Highlight the object you want to transfer, then select the amount and press the button on the side that has the item.  Car's hold a certain amount of weight just like your charactor so be aware of what you stash in there.  Also, if your vehicle is destroyed then you will loose whatever you place in here.  Coppers can search for drugs or other ileagal items.  If they find them in your car it will disappear and the coppers gain money equal to the value of the drugs.
<br/>
F: rate of fire<br/>
For the gun license course you will need to switch fire mode to use the weapon.  if your pistol is hidden in your inventory then you will need to press this to take off the safety as well.
<br/>
left shift+F: Stun<br/>
If you have a gun in your hands, you can stand next to another player and perform a stun action.  Be aware that this will knock all of the other players weapons out onto the ground, so if you don't want to piss everyone off, only do this to your enemies.
<br/>
0-0-6, 0-0-7, 0-0-8: shout outs<br/>
Press these buttons to shout out measages on the fly.  For civilians the default says ""Don't Shoot, I surrender!"".  For cops, it says a variety of things but mainly says, ""Put up your hands or your dead"" kinda thing.
<br/>
0-0: options<br/>
this should give you the options for video settings, shout outs, fix head bug, and even a quick-brief tutorial on CLR.""
<br/>
Cops:<br/>
`(tilde key (to the left of the 1 key): COPMENU. allows you to civcam or satcam civs, set their bounties, set them free and more. you have more options if you use the copmenu whilst in a vehicle.
<br/>
F (in a vehicle): SIREN ON/OFF.<br/>
"
]
];

player createDiaryRecord ["rules", 
[
"Law #1", 
"
Law #1<br/>
<br/>
Handguns un-holstered within towns are not permitted; they must be holstered at all times. 
Punishment for violation of this law will result in jail time.<br/>
<br/>
Fine: 2 Minutes<br/>
Jail: N/A<br/> 
"
]
];
player createDiaryRecord ["rules", 
[
"Law #2", 
"
Law #2<br/>
<br/>
Rifles within towns are strictly prohibited violators will be shot or jailed. It is strongly recommended 
that if you have purchased a rifle you leave it within your vehicle or bought property, an officer is not
permitted to arrest you if the said weapon is placed within a vehicle, If an officer asks you if you have 
firearms within your vehicle or property and you fail to give correct information you will be fined.<br/>
<br/>
Fine: $2000<br/>  
Jail: 5 Minutes<br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #3", 
"
Law #3<br/>
<br/>
Aiming any kind of firearm at officers/civilians will get you killed. No questions asked.<br/>
<br/>
Fine: 5 Minutes (If captured alive)<br/>
Jail: N/A <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #4", 
"
Law #4<br/>
<br/>
The speed limit within towns is determined by the user using the Q button; the W button is for out of towns.
Fines will be issued for violators. Violations will vary from what is seen by the police officer, if the officer
believes you were intent of doing an illegal speed purposely he will fine you, if the speed was accidental the officer 
may give a warning. This rule also applies for other vehicle offences as well.<br/>
<br/>
Fine: $1000 (Fine cost may vary from incident to incident)<br/>
Jail: N/A<br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #5", 
"
Law #5<br/>
<br/>
Once a civilian dies it is a new life for him/her, keep in mind that if you leave the game and rejoin 
while you are in jail you must report to an officer to be placed back into the jail, you will do your time fairly.<br/>
<br/>
Fine: N/A <br/>
Jail: N/A <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #6", 
"
Law #6<br/>
<br/>
If an officer fires shots in your direction you must halt for the police officer, fleeing suspects will be shot.<br/>
<br/>
Fine: N/A <br/>
Jail: N/A <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #7", 
"
Law #7<br/>
<br/>
If you’re being tailed by a police vehicle look for lights/sounds and pull over immediately. 
If a police vehicle is coming towards your direction with lights and sirens pull over even if that police officer is not pulling you over. 
Violation of this rule will come under Law #4.<br/>
<br/>
Fine: N/A <br/>
Jail: N/A <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #8", 
"
Law #8<br/>
<br/>
If you have narcotics on you/within your vehicle or illegal weapons, you will face jail time, this will also include any passengers of the vehicle found containing drugs or persons who have drugs on them, so make sure when hitchhiking you know what people have within the vehicle. 
<br/>
Fine: (Narcotic Value Only) <br/>
Jail: Minimum 6 Minutes <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #9", 
"
Law #9<br/>
<br/>
Police officers are permitted to search any vehicle and house at anytime, random vehicle checks will take place, 
if you are non-co-operative you will be placed under arrest and fined for your misconduct, if you display misconduct, 
officers will jail you, excessiveness of misconduct and stupid behaviour will result in yourself being banned.<br/> 
<br/>
Fine: $1000(non-co-operation)<br/>
Jail: 3 Minutes(misconduct)<br/>
Ban: (excessive misconduct)
"
]
];
player createDiaryRecord ["rules", 
[
"Law #10", 
"
Law #10<br/>
<br/>
If you are caught attempting to break out of jail or break someone out of jail both violators will be jailed, 
jail time will increase on your original jail time, the person attempting to assist the jail break will receive the same time as the person who was in jail.<br/>
<br/>
Fine: N/A <br/>
Jail: +5 Minutes <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #11", 
"
Law #11<br/>
<br/>
Committing a homicide will of either civilian or police officer will be met with savvier punishment, 
you must have motive to kill any player in the server, if you are found death matching 
(killing players for fun or no reasonable reason) will result in being banned.<br/>
<br/>
Fine: N/A <br/>
Jail: 10 Minutes <br/>
Ban: Deathmatching<br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #12", 
"
Law #12<br/>
<br/>
If found committing or have committed grand theft auto you will face jail time, stealing of a police vehicle will result in deadly force if need be.<br/>
<br/>
Fine: N/A <br/>
Jail: 5 Minutes (civilian vehicle) <br/>
     10 Minutes (police vehicle)<br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #13", 
"
Law #13<br/>
<br/>
Most of America’s laws apply to this mod, if you are unsure or you face something as a police officer that isn’t within this guide, ask the assigned police chief, or admin.<br/>
<br/>
Fine: N/A <br/>
Jail: N/A <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #14", 
"
Law #14<br/>
<br/>
When a police officer requests you pull over on the VON or Teamspeak, when in the vicinity you are to do so, 
if you do not respond when given a direct order be it to pull over, get on the ground, put your hands up, do not move etc, 
the police officer then has probable cause to stun you. If the officer feels his safety is in danger within good reason that officer 
may fire lethal rounds to warn or kill you. This also applies if the officer only has lethal weapons on him, if the officer fears for his 
safety he will warn you once, then if you continue to disregard the order the officer is permitted open fire, if the threat is imitate the 
officer may fire without warning. Not following orders will result in jail time if the officer has subdued you.<br/>
<br/>
Fine: N/A <br/>
Jail: 3 Minutes <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"Law #15", 
"
Law #15<br/>
<br/>
Misleading information given by a civilian will lead to jail time, wasting a police officer’s time will then come back to you ten-fold.<br/>
<br/>
Fine: N/A <br/>
Jail: 3 Minutes <br/>
"
]
];
player createDiaryRecord ["rules", 
[
"General Laws", 
"
Southland Community Laws<br/>
<br/>
Laws must be read if you wish to play this game.<br/>
<br/>
A Police Officer is there to Protect and Serve; Call 911 for an Emergency<br/> 
<br/>
Questioning the Police could give you extra time in Jail. <br/>
<br/>
If an Administrator has to enter a situation; Admin decision is final.<br/>
<br/>
All Fines and Jail Times are the limit for that Law Broken, If Multiple Crimes commited they accumulate.<br/>
<br/>
Please tell the Civilian what crimes and Laws that he/she has broken. Do not Fine or Arrest without nameing the Law.<br/>
<br/>
Overall if you have an issue with any player showing excessive misconduct please contact an Administrator.<br/>
<br/>
"
]
];
player createDiaryRecord ["changelog", 
[
"Up to ZL 6.2", 
"
--ZL 6.2--<br/>
Added: Loading screen<br/>
Added: Prayer Back to mosque<br/>
Fixed: A few minor bugs<br/>
Updated: rules<br/>
Changed: Huey storage space<br/>
Removed: Skorpion from police boxes<br/>
--ZL 6.1--<br/>
Updated: Rules
Changed: Cop skins<br/>
Fixed: A few bugs<br/>
--ZL 6.0--<br/>
Changed: Civ models<br/>
Fixed: AA12 Mags Not buyable at terror<br/>
Added: AA12 to SOBR, Terror and weapons fac<br/>
Added: AA12 buckshot and slug ammo<br/>
Added: Many variants of the PMC XM8s to cop side<br/>
Removed: m2 static from sobr box<br/>
Updated: Rules
--ZL 5.91--<br/>
Added: SPIKESTRIPS<br/>
Added: 1 More Roadbarrier to each Checkpoint<br/>
Moved: License guy to middle of mosque<br/>
Fixed: starting money to 50000<br/>
Fixed: Using marijuana in cars will now smoke<br/>
--ZL 5.9--<br/>
Added: Smoke effect if you use marijuana<br/>
--ZL 5.8--<br/>
Changed: Price of licenses<br/>
Added: v3S tanker truck to truck shop and vehicle fac<br/>
Added: m107 to cop side<br/>
--ZL 5.7--<br/>
Changed: Hospital System<br/>
Changed: Race track bug<br/>
--ZL 5.6--<br/>
Added: Hospital<br/>
Added: Doctor selling first aid kits<br/>
Added: Ambulance READ RULES FOR IT<br/>
Added: New civ models<br/>
Added: Paramedic to civ side---Read Rules for Paramedics---<br/>
Updated: Rules<br/>
--ZL 5.5--<br/>
Fixed: Terror Shop not showing items<br/>
Improved: Mission performance<br/>
Changed: Gov convoy now United Nations truck<br/>
Added: United Nations UAZ to cop side<br/>
Removed: Ak-47's from terror camp<br/>
Added: more security updates<br/>
--ZL 5.4--<br/>
Added: Police Substation<br/>
--ZL 5.3--<br/>
Added: Security updates<br/>
--ZL 5.2--<br/>
Fixed: Game info menu bugged at the wanted list<br/>
--ZL 5.1--<br/>
Added: Raise/Lower Road block areas<br/>
Changed: To start race, must active via keypad<br/>
--ZL 5.0--<br/>
Added: race track (tickets sold at shops)<br/>
Added: 2 more player slots<br/>
Added: mk13 tear gas launcher<br/>
Added: Camo landrover for cops<br/>
--ZL 4.9--<br/>
-Bug fixes<br/>
--ZL 4.8--<br/>
Added: Police Booking Area with Codepad<br/>
Refixed patrol points and taxi missions
--ZL 4.7--<br/>
-Fixed: Slots become birds much less frequently<br/>
-Removed: black vohla from vehicle factory<br/>
-Removed: NVG's from equipment shop and gang areas<br/>
-Removed: Pickup from cop car shop<br/>
-Changed: price of NVG's<br/>
-Changed: NVG's more expensive for civs<br/>
-Changed: Sell prices of drugs more balanced<br/>
--ZL 4.6--<br/>
-Fixed:Fast roping now more reliable<br/>
--ZL 4.5--<br/>
Added ammo boxes to all hideouts<br/>
--ZL 4.4--<br/>
-Fixed patrol points<br/>
-Script error causing lag<br/>
--ZL 4.3--<br/>
-Fixed patrol point and taxi mission in desert<br/>
-Fixed: Some script errors causing lag<br/>
--ZL 4.2--<br/>
Added: m4 with tear gas launcher<br/>
Added: PKM and RPK to terror camp<br/>
Added: Cops can fastrope from helicopters<br/>
Added: IED's To terror camp<br/>
Removed: All non working bombs from terror camp<br/>
Fixed: A few more general bugs<br/>
--ZL 4.1--<br/>
Fixed: Made all important buildings indestructible<br/>
Fixed: Many more script errors<br/>
Added: New variant of the Lapua Magnum<br/>
Added: m249 para to cop sobr<br/>
Added: m249 Box ammo<br/>
Added: L85 Susat<br/>
Added: New AN2 Airplane to civ aircraft shop<br/>
Removed: All boar not in hunting area (caused lag and served no purpose)<br/>
Removed: Hesco's and Light towers causing lag and visual problems<br/>
Changed: Cop air training now costs $150,000<br/>
Changed: Default shouts<br/>
--ZL 4.0--<br/>
Added: Hostage Mission, 15 minutes hold the hostage<br/>
Added: More Gang Hideouts with alerts if police come into one of them.<br/>
--ZL 3.9--<br/>
Fixed: General Bugs<br/>
--ZL 3.8--<br/>
Added: New Landrover to civ shops<br/>
Added: Pickup Truck to civ shops<br/>
Added: L115 Lapua Sniper Rifle to SOBR<br/>
Added: L85 EOTech To Criminal Response<br/>
Added: All cops now have gas masks<br/>
Added: Hideout for gangs<br/>
Added: Wind now effects the spread of tear gas<br/>
Fixed: All cops now recieve proper bounties<br/>
Fixed: Booking gate<br/>
Fixed: Cops can now buy vehicle ammo and m2 static<br/>
Changed: Engineer Training now 30k<br/>
--ZL 3.7 --<br/>
Fixed: Over 100 script errors to make mission more stable<br/>
--ZL 3.52 Hotfix--<br/>
Fixed: Unable to rob stations or bank<br/>
Fixed: Cops no longer have backpacks<br/>
--ZL 3.5--<br/>
Added: working Teargas (White Smoke)<br/>
Added: Tear gas Launcher To patrol box<br/>
Fixed: Cops unable to restrain<br/>
Changed: Price of Alcohol<br/>
--ZL 3.4--<br/>
Bryce and Wulfer begin development<br/>
Removed: SWAT's hack/cheat scripts<br/>
Added support for up to 32 players<br/>
Added: Uzi Scorpion M1911 to gang shops<br/>
Added: Bar/Pub<br/>
Added: Alcohol Factory<br/>
Fixed: Holster Rifle Bug<br/>
Changed: Police Sirens<br/>
Added: Shooting Range<br/>
Changed: Prices for Sub Machineguns<br/>
Marked: Legal Helipads<br/>
Added: Dedicated Hunting Ground<br/>
Moved: Weapon factory and Gunshop<br/>
Added: booking area to the prison<br/>
Fixed: bugged civ 1 slot<br/>
Changed: Police Models<br/>
Fixed: no FAL ammo at gun shop<br/>
Fixed: Weapons had unlimited stock in gun shop<br/>
--ZL 1.0--<br/>
Ported by EddieV223<br/>
with help from cobra, alan, and zachary<br/>

while this game was being ported many bugs where found and fixed<br/>
to many to list<br/>
"
]
];

player selectDiarySubject "rules"; 










