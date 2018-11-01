function BP2()
gg.clearResults()
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("         🅲 🅷 🅴 🅰 🆃       🅿 🆄 🅱 🅶       🅼 🅾 🅱 🅸 🅻 🅴\n ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n                🅱 🅰 🅹 🅸 🅶 🆄 🆁       🆂 🅲 🆃 🅸 🅿 🆃\n ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n nσtє :                                                                           vєrѕí : 2\n√ αnσnчmσuѕ & вαd\n\nkαmí tídαk вєrtαnggung jαwαв αtαѕ BANNED pαdα αkun αndα.","","🅼🅴🅽🆄", "🅱🆈🅿🅰🆂🆂")
  if bypassAlert == 3 then BP2() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then end
end
startBypass()

HOME = 1
function HOME()
MENU = gg.choice({
"• Playstore ",
"• Crack",
"• Lebih Sadis"
"•EXIT•"}, nil, "                                     🅱🅰🅹🅸🅶🆄🆁 🆃🅴🅰🅼\n                                         PUBG MOBILE 0.9.0\n                                              °• ʝнσиνσ∂σ •°")
if MENU == 1 then Play() end
if MENU == 2 then Crack() end
if MENU == 3 then Lebih() end
if MENU == 3 then EXIT() end
end

function Play()
gg.alert("Catatan :\n• aman untuk playstore")
local L0_0, L1_1
L0_0 = loadfile
L1_1 = filename
L0_0, L1_1 = L0_0(L1_1)
err = L1_1
f = L0_0
L0_0 = gg
L0_0 = L0_0.makeRequest
L1_1 = "https://raw.githubusercontent.com/zakaboom2/pubg/e45f2564401e50dec4b7a278d806e06675f80ffe/BAJIGUR-Ori.lua"
L0_0 = L0_0(L1_1)
L0_0 = L0_0.content
L1_1 = load
L1_1 = L1_1(L0_0)
pcall(L1_1)
end

function Crack()
gg.alert("Catatan :\n•Jangan Menggunakan Scrip ini di Aplikasi Original")
local L0_0, L1_1
L0_0 = loadfile
L1_1 = filename
L0_0, L1_1 = L0_0(L1_1)
err = L1_1
f = L0_0
L0_0 = gg
L0_0 = L0_0.makeRequest
L1_1 = "https://raw.githubusercontent.com/zakaboom2/pubg/e45f2564401e50dec4b7a278d806e06675f80ffe/BAJIGUR-Ori.lua"
L0_0 = L0_0(L1_1)
L0_0 = L0_0.content
L1_1 = load
L1_1 = L1_1(L0_0)
pcall(L1_1)
end

function lebih()
gg.alert("Catatan :\n•Jangan Menggunakan Scrip ini di Aplikasi Original")
local L0_0, L1_1
L0_0 = loadfile
L1_1 = filename
L0_0, L1_1 = L0_0(L1_1)
err = L1_1
f = L0_0
L0_0 = gg
L0_0 = L0_0.makeRequest
L1_1 = "https://raw.githubusercontent.com/zakaboom2/pubg/e45f2564401e50dec4b7a278d806e06675f80ffe/BAJIGUR-Ori.lua"
L0_0 = L0_0(L1_1)
L0_0 = L0_0.content
L1_1 = load
L1_1 = L1_1(L0_0)
pcall(L1_1)
end


function CLOSE()
  gg.alert("🆃🅴🆁🅸🅼🅰 🅺🅰🆂🅸🅷\nᴊᴀɴɢᴀɴ ᴋᴇᴍʙᴀʟɪ ʟᴀɢɪ ʏᴀ, ɴᴀɴᴛɪ ᴋᴇʙᴀɴɴᴇᴅ 😄")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end 
while true do
  if gg.isVisible(true) then
    jhv = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if jhv == 1 then
    HOME() end
end