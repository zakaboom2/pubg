gg.alert("SEMBUNYIKAN GAMEGUARDIAN LEVEL 1-4.")

local baseAddress = gg.getRangesList('libil2cpp.so')

-- Menu Utama --

HOME = 1
function HOME()
VD = gg.choice({
"🌼 PLAYER",
"🌸 MOB",
"🌹 SET DEMAGE",
"🍁 LAIN-LAIN",
"☘️  ELEMENT",
"               ⇱⇲ E   X   I   T ⇱⇲"
},nil, "━━━━━━━ • ஜ • ❈ • ஜ • ━━━━━━━\n🇮🇩Game : Toram Online\n🇮🇩𝙲𝚛𝚎𝚊𝚝𝚘𝚛 : Voe\n━━━━━━━ • ஜ • ❈ • ஜ • ━━━━━━━")
if VD == 1 then MENU1() end
if VD == 2 then MENU2() end
if VD == 3 then MENU3() end
if VD == 4 then MENU4() end
if VD == 5 then MENU5() end
if VD == 6 then EXIT() end
jhv= -1
end



function MENU1()
MenuA1 = gg.multiChoice ({
M1 .. "GOD MODE",
M2 .. "ASPD LOW",
M3 .. "ASPD MEDIUM [ TEST ]",
M4 .. "CSPD",
	"↻ Kembali"
},nil,"°•Menu Player°•")
if MenuA1 == nil then else 
if MenuA1[1] == true then MA1() end
if MenuA1[2] == true then MA2() end
if MenuA1[3] == true then MA3() end
if MenuA1[4] == true then MA4() end
if MenuA1[5] == true then HOME() end
end
jhv = -1
end

----- GODMODE
M1 = "🔴 oғғ ❈ "
function MA1()
  if M1 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x1287A10
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053364"
  gg.setValues(vTable)
  gg.toast("GODMODE ON")
    M1 = "💚 ᴏɴ ❈ "
  elseif M1 == "💚 ᴏɴ ❈ " then
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x1287A10
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-443547596"
  gg.setValues(vTable)
  gg.toast("GODMODE OFF")
   M1 = "🔴 oғғ ❈ "
  end
end

M2 = "🔴 oғғ ❈ "
function MA2()
  if M2 == "🔴 oғғ ❈ " then
  
  
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xF62348
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = "0"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x14845D8
  vTable[2].flags = gg.TYPE_FLOAT
  vTable[2].value = "0.01"
  gg.setValues(vTable)
  
  gg.toast("ASPD LOW ON")

  
  
  
    M2 = "💚 ᴏɴ ❈ "
  elseif M2 == "💚 ᴏɴ ❈ " then
  
  
local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xF62348
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = "1100"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x14845D8
  vTable[2].flags = gg.TYPE_FLOAT
  vTable[2].value = "0.01"
  gg.setValues(vTable)
  gg.toast("ASPD LOW OFF")
  

   M2 = "🔴 oғғ ❈ "
  end
end

M3 = "🔴 oғғ ❈ "
function MA3()
  if M3 == "🔴 oғғ ❈ " then
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xF62348
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = "200"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x14845D8
  vTable[2].flags = gg.TYPE_FLOAT
  vTable[2].value = "0.03"
  gg.setValues(vTable)
  gg.toast("ASPD MEDIUM ON")

  
    M3 = "💚 ᴏɴ ❈ "
  elseif M3 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xF62348
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = "1100"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x14845D8
  vTable[2].flags = gg.TYPE_FLOAT
  vTable[2].value = "0.01"
  gg.setValues(vTable)
  gg.toast("ASPD MEDIUM OFF")
  

   M3 = "🔴 oғғ ❈ "
  end
end

M4 = "🔴 oғғ ❈ "
function MA4()
  if M4 == "🔴 oғғ ❈ " then
  
  gg.toast("GODMODE ON")

  
    M4 = "💚 ᴏɴ ❈ "
  elseif M4 == "💚 ᴏɴ ❈ " then
  
  gg.toast("GODMODE OFF")
  

   M4 = "🔴 oғғ ❈ "
  end
 end






function MENU2()
MenuA2 = gg.multiChoice ({
Mb1 .. "CRITICAL",
Mb2 .. "NO EVA",
Mb3 .. "NO GUARD",
Mb4 .. "NO GORES",
Mb5 .. "NO MOVE",
	"↻ Kembali"
},nil,"°•Menu Mob°•")
if MenuA2 == nil then else 
if MenuA2[1] == true then MB1() end
if MenuA2[2] == true then MB2() end
if MenuA2[3] == true then MB3() end
if MenuA2[4] == true then MB4() end
if MenuA2[5] == true then MB5() end
if MenuA2[6] == true then HOME() end
end
jhv = -1
end



Mb1 = "🔴 oғғ ❈ "
function MB1()
  if Mb1 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x1429390
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053503"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x1429394
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  vTable[3] = {}
  vTable[3].address = baseAddress[1].start + 0x1443648
  vTable[3].flags = gg.TYPE_DWORD
  vTable[3].value = "-476053503"
  vTable[4] = {}
  vTable[4].address = baseAddress[1].start + 0x144364C
  vTable[4].flags = gg.TYPE_DWORD
  vTable[4].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("CRITICAL ON")
    Mb1 = "💚 ᴏɴ ❈ "
  elseif Mb1 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x1429390
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-382906384"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x1429394
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-494030820"
  vTable[3] = {}
  vTable[3].address = baseAddress[1].start + 0x1443648
  vTable[3].flags = gg.TYPE_DWORD
  vTable[3].value = "-382906384"
  vTable[4] = {}
  vTable[4].address = baseAddress[1].start + 0x144364C
  vTable[4].flags = gg.TYPE_DWORD
  vTable[4].value = "-494030820"
  gg.setValues(vTable)
  gg.toast("CRITICAL OFF")
   Mb1 = "🔴 oғғ ❈ "
  end
end


Mb2 = "🔴 oғғ ❈ "
function MB2()
  if Mb2 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC630
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053504"
  gg.setValues(vTable)
  gg.toast("NO GUARD ON")
    Mb2 = "💚 ᴏɴ ❈ "
  elseif Mb2 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC634
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-443547588"
  gg.setValues(vTable)
  gg.toast("NO GUARD OFF")
   Mb2 = "🔴 oғғ ❈ "
  end
end


Mb3 = "🔴 oғғ ❈ "
function MB3()
  if Mb3 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC638
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053504"
  gg.setValues(vTable)
  gg.toast("NO EVASION ON")
    Mb3 = "💚 ᴏɴ ❈ "
  elseif Mb3 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC63C
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-443547584"
  gg.setValues(vTable)
  gg.toast("NO EVASION OFF")
   Mb3 = "🔴 oғғ ❈ "
  end
end


Mb4 = "🔴 oғғ ❈ "
function MB4()
  if Mb4 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC608
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053504"
  gg.setValues(vTable)
  gg.toast("NO GORES ON")
    Mb4 = "💚 ᴏɴ ❈ "
  elseif Mb4 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC608
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-443547608"
  gg.setValues(vTable)
  gg.toast("NO GORES OFF")
   Mb4 = "🔴 oғғ ❈ "
  end
end

Mb5 = "🔴 oғғ ❈ "
function MB5()
  if Mb5 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xC7D040
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053504"
  gg.setValues(vTable)
  gg.toast("NO MOVE ON")
    Mb5 = "💚 ᴏɴ ❈ "
  elseif Mb5 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xC7D040
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-443547548"
  gg.setValues(vTable)
  gg.toast("NO MOVE OFF")
   Mb5 = "🔴 oғғ ❈ "
  end
end


function MENU3()
MenuA3 = gg.multiChoice ({
"SET DEMAGE STORM",
"SET DEMAGE",
	"↻ Kembali"
},nil,"°•Menu Mob°•")
if MenuA3 == nil then else
if MenuA3[1] == true then strom() end
if MenuA3[2] == true then demageall() end
if MenuA3[3] == true then HOME() end
end
jhv =-1
end



function MENU4()
MenuA4 = gg.multiChoice ({
Md1 .. "AOE ALL SKILL ( RISK )",
Md2 .. "AOE STROM",
Md3 .. "QUICK RECOVERY",
Md4 .. "SKIP SCENE",
Md5 .. "NO DOMINASI",
Md6 .. "DECOY AREA",
	"↻ Kembali"
},nil,"°•Menu Other°•")
if MenuA4 == nil then else 
if MenuA4[1] == true then MD1() end
if MenuA4[2] == true then MD2() end
if MenuA4[3] == true then MD3() end
if MenuA4[4] == true then MD4() end
if MenuA4[5] == true then MD5() end
if MenuA4[6] == true then MD6() end
if MenuA4[7] == true then HOME() end
end
jhv = -1
end


Md1 = "🔴 oғғ ❈ "
function MD1()
  if Md1 == "🔴 oғғ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC658
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053354"
  gg.setValues(vTable)
  gg.toast("AOE ALL SKILL")
    Md1 = "💚 ᴏɴ ❈ "
  elseif Md1 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x11AC658
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-439353264"
  gg.setValues(vTable)
  gg.toast("AOE ALL SKILL")
   Md1 = "🔴 oғғ ❈ "
  end
end




Md2 = "🔴 oғғ ❈ "
function MD2()
  if Md2 == "🔴 oғғ ❈ " then
  
 local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xD259A4
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053404"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xD259A8
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  vTable[3] = {}
  vTable[3].address = baseAddress[1].start + 0x11E7BA4
  vTable[3].flags = gg.TYPE_DWORD
  vTable[3].value = "-476053404"
  vTable[4] = {}
  vTable[4].address = baseAddress[1].start + 0x11E7BA8
  vTable[4].flags = gg.TYPE_DWORD
  vTable[4].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("STROM SKILL ON")
    Md2 = "💚 ᴏɴ ❈ "
  elseif Md2 == "💚 ᴏɴ ❈ " then
  
   vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xD259A4
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-382907408"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xD259A8
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-494030824"
  vTable[3] = {}
  vTable[3].address = baseAddress[1].start + 0x11E7BA4
  vTable[3].flags = gg.TYPE_DWORD
  vTable[3].value = "-382906384"
  vTable[4] = {}
  vTable[4].address = baseAddress[1].start + 0x11E7BA8
  vTable[4].flags = gg.TYPE_DWORD
  vTable[4].value = "-494030820"
  gg.setValues(vTable)
  gg.toast("STROM SKILL OFF")
   Md2 = "🔴 oғғ ❈ "
  end
end

Md3 = "🔴 oғғ ❈ "
function MD3()
  if Md3 == "🔴 oғғ ❈ " then
   
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xFE3380
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-486406385"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xFE3384
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("QUICK RECOVERY ON")
    Md3 = "💚 ᴏɴ ❈ "
  elseif Md3 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xFE3380
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-509599744"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xFE3384
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-476053504"
  gg.setValues(vTable)
  gg.toast("QUICK RECOVERY OFF")
   Md3 = "🔴 oғғ ❈ "
  end
end

Md4 = "🔴 oғғ ❈ "
function MD4()
  if Md4 == "🔴 oғғ ❈ " then
   
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x139D398
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053500"
  gg.setValues(vTable)
  gg.toast("SKIP SCENE ON")
    Md4 = "💚 ᴏɴ ❈ "
  elseif Md4 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x139D39C
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-439353218"
  gg.setValues(vTable)
  gg.toast("SKIP SCENE OFF")
   Md4 = "🔴 oғғ ❈ "
  end
end

Md5 = "🔴 oғғ ❈ "
function MD5()
  if Md5 == "🔴 oғғ ❈ " then
   
  
  gg.toast("SKIP DOMINASI ON")
    Md5 = "💚 ᴏɴ ❈ "
  elseif Md5 == "💚 ᴏɴ ❈ " then
  

  gg.toast("SKIP DOMINASI OFF")
   Md5 = "🔴 oғғ ❈ "
  end
end

Md6 = "🔴 oғғ ❈ "
function MD6()
  if Md6 == "🔴 oғғ ❈ " then
   
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x131372C
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053404"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x1313730
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("DECOY ON")
    Md6 = "💚 ᴏɴ ❈ "
  elseif Md6 == "💚 ᴏɴ ❈ " then
  
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0x131372C
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-382907408"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0x1313730
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-494030824"
  gg.setValues(vTable)
  gg.toast("DECOY OFF")
   Md6 = "🔴 oғғ ❈ "
  end
end



function MENU5()
MenuA5 = gg.multiChoice ({
"OFF ELEMENT", -- 0
"NORMAL", -- 7
"FIRE", -- 1
"WATER", -- 2
"WIND", -- 3
"EARTH", -- 4
"LIGHT", -- 5
"DARK", -- 6
"FRAME", -- 11
"ICE", -- 12
"THUNER", -- 13
"ROCK", -- 14
	"↻ Kembali"
},nil,"°•Menu Element°•")
if MenuA5 == nil then else 
if MenuA5[1] == true then ME1() end
if MenuA5[2] == true then ME2() end
if MenuA5[3] == true then ME3() end
if MenuA5[4] == true then ME4() end
if MenuA5[5] == true then ME5() end
if MenuA5[6] == true then ME6() end
if MenuA5[7] == true then ME7() end
if MenuA5[8] == true then ME8() end
if MenuA5[9] == true then ME9() end
if MenuA5[10] == true then ME10() end
if MenuA5[11] == true then ME11() end
if MenuA5[12] == true then ME12() end
if MenuA5[13] == true then HOME() end
end
jhv = -1
end
  
function ME1()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-382907280"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-494030832"
  gg.setValues(vTable)
  gg.toast("NONE ON")
end
function ME2()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053497"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("NORMAL ON")
end
function ME3()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053503"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("FIRE ON")
end
function ME4()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053502"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("WATER ON")
end
function ME5()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053501"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("WIND ON")
end
function ME6()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053500"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("EARTH ON")
end
function ME7()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053499"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("LIGHT ON")
end
function ME8()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053498"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("DARK ON")
end
function ME9()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053493"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("FRAME ON")
end
function ME10()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053492"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("ICE ON")
end
function ME11()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053491"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("THUNER ON")
end
function ME12()
  local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBCF858
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = "-476053490"
  vTable[2] = {}
  vTable[2].address = baseAddress[1].start + 0xBCF85C
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = "-516948194"
  gg.setValues(vTable)
  gg.toast("ROCK ON")
end



-- Change Value
function strom()
gg.alert("Saran Untuk Value 180 - 450\nSesuaikan Dengan Equip ( ONLY FARMING ). \n\n Default = 180 ")
val = gg.prompt({[1] = "Saran Untuk Value 180 - 450"},
{[1] = '0'})

if val == nil then
gg.alert("Cancel Setelan Value !")
HOME()

elseif val[1] == ' ' then
gg.alert("value empty")
HOME()

elseif val[1] == "0" then 
gg.alert("value 0?")
HOME()
else
local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xBB9B50
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = val[1]
  gg.setValues(vTable)
gg.toast("📛 VALUE CHANGE 📛")
end
jhv= -1
end


function demageall()
gg.alert("Saran Untuk Value 0.01 - 0.2\nSesuaikan Dengan Equip ( ONLY FARMING ). \n\n Default = 0.01 ")
val = gg.prompt({[1] = "Saran Untuk Value 0.01 - 0.2"},
{[1] = '0'})

if val == nil then
gg.alert("Cancel Setelan Value !")
HOME()

elseif val[1] == ' ' then
gg.alert("value empty")
HOME()

elseif val[1] == "0" then 
gg.alert("value 0?")
HOME()
else
local vTable = {}
  vTable[1] = {}
  vTable[1].address = baseAddress[1].start + 0xB85630
  vTable[1].flags = gg.TYPE_FLOAT
  vTable[1].value = val[1]
  gg.setValues(vTable)
gg.toast("📛 VALUE CHANGE 📛")
end
jhv= -1
end




function EXIT()
jhv = print("SCRIPT EXIT")
print("By : JhonVodo")
os.exit()
end

function noselect()
  gg.toast(" 𝙎𝘾𝙍𝙄𝙋𝙏 𝘽𝙔 : VOE ")
end

cs = "By JHON VODO"
while true do
if gg.isVisible(true) then
jhv = 1
gg.setVisible(false) 
end
gg.clearResults()
if jhv == 1 then HOME() end
end