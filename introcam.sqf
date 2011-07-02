//written by eddie vedder

_label = _this select 0;

if (_label == "basicintro") then 

{
playmusic "Track16_Valentine";
titleCut ["","BLACK OUT",0];
sleep 1;
disableuserinput true;
titletext [localize "STRS_anfang_laden","plain"];
sleep 14;
titletext [localize "STRS_anfang_02","plain"];
sleep 14;
titletext [localize "STRS_anfang_03","plain"];
sleep 14;			
titletext [localize "STRS_anfang_04","plain"];
sleep 18;
titletext [localize "STRS_anfang_06","plain"];
sleep 11;


disableuserinput false;
titleCut ["","BLACK IN",0];

3 fademusic 0;
};