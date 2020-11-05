lasm = {
 case = "",
 settabup = function (i,ii,iii)
 if type(i) ~= "number" or type(i) == "boolean" or ii == nil or type(ii) == "table" or type(iii) == "table" then
  return
 end
 if type(ii) == "string" then
  ii = "\""..ii.."\""
 end
 if type(iii) == "string" then
  iii = "\""..iii.."\""
 end
 if iii == nil then
  iii = "nil"
 end
 if type(ii) == "boolean" then
  if ii == true then
   ii = "true"
  elseif ii == false then
   ii = "false"
  end
 end
 if type(iii) == "boolean" then
  if iii == true then
   iii = "true"
  elseif iii == false then
   iii = "false"
  end
 end
 lasm.case = lasm.case.."\n\n".."SETTABUP u"..i.." "..ii.." "..iii
 end,
 gettabup = function (i,ii,iii)
 if type(i) == "number" and type(ii) == "number" and (type(iii) == "string" or type(iii) == "number"or type(iii) == "boolean") then
  if type(iii) == "string" then
   iii = "\""..iii.."\""
  end
  if type(iii) == "boolean" then
   if iii == true then
    iii = "true"
   elseif iii == false then
    iii = "false"
   end
  end
  lasm.case = lasm.case.."\n\n".."GETTABUP v"..i.." ".."u"..ii.." "..iii
 else
  return
 end
 end,
 loadk = function (i,ii)
 if type(i) ~= "number" or type(ii) == "table" then
  return
 end
 if type(ii) == "string" then
  ii = "\""..ii.."\""
 end
 if type(ii) == "boolean" then
  if ii == true then
   ii = "true"
  elseif ii == false then
   ii = "false"
  end
 end
 lasm.case = lasm.case.."\n\n".."LOADK v"..i.." "..ii
 end,
 get = function ()
 return lasm.case
 end,
 clear = function ()
 lasm.case = ""
 end
}
mesaj="🛡️ARKADAŞLAR SCRİPTİ ONLİNE GÜNCELLEDİĞİMİZDEN DOLAYI SCRİPTİN ANTİBANI YENİLENMİŞTİR🛡️"
	gg.alert(mesaj,"Devam Et➡️")
	meaj="✅YENİLENENLER\n🛡️Antiban🛡️\n👣SessizAyaklar👣"
	gg.alert(meaj,"Devam Et➡️")
gg.setVisible(false)
gg.sleep(200)
gg.toast("🇹🇷🇹🇷HOŞGELDİN🇹🇷🇹🇷")
gg.sleep(200)
gg.sleep(400)
gg.toast(" \nYükleniyor…10%\n█▒▒▒▒▒▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…20%\n██▒▒▒▒▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…30%\n███▒▒▒▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…40%\n████▒▒▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…50%\n█████▒▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…60%\n██████▒▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…70%\n███████▒▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…80%\n████████▒▒")
gg.sleep(100)
gg.toast(" \nYükleniyor…90%\n█████████▒")
gg.sleep(100)
gg.toast(" \nBaşarılı…100%\n██████████")
gg.sleep(100)
gg.toast("💀CODED BY ANONYM CHANNEL:@YEDİBELATEAM")

gg.setVisible(true)
PUBGMH = -1
function HOME() 
MENU = gg.choice({
           "『🛡️』Antiban\n  ➥[Lobby]",
           "『❌』ON/OFF\n ➥[Game] ",
           "『🧱』WALL HACK MENU\n ➥[Game]",
           "『🖌️』Color MENU \n➥[Game]",
           "『🔫』GUN MENU\n➥[Game]",
           "『💀』 GAME MENU\n➥[Game]",
           "『🎯』OTHER\n➥[Game]",
           "『🚀』ANTİ FALL\n➥[Game]",
           "『👕』SKİN HACK\n➥[Game]",
           "『❎』 E X I T "
}, nil, "👑YEDİBELA TEAM MENU👑")
    if MENU == nil then
  else
    if MENU == 1 then
      MN1()
    end
    if MENU == 2 then
    MN31()
    end
    if MENU == 3 then
     MN2()
    end
    if MENU == 4 then
     MN3()
    end
    if MENU == 5 then 
    MN4()
    end
        if MENU == 6 then 
    MN5()
    end
    if MENU == 7 then 
    MN7()
    end
    if MENU == 8 then 
    MN6()
    end
    if MENU == 9 then 
    MN78()
    end
    if MENU == 10 then
      EXIT()
    end
  end
  PUBGMH = -1
end
function MN78()
MN7 = gg.multiChoice({
      '🧭AKM Skin 2019',
      '🧭Scar L Skin 2019',
      '🧭M416 Skin 2019',
      '🧭M16 Skin 2019',
      '🧭98k Skin 2019',
      '🧭AKM Red Orange',
      '🧭Akm Silver',
      '🧭AKM Black Gold',
      '🧭Akm White Red',
      '🧭SCAR Fury',
      '🧭SCAR Black Gold',
      '🧭SCAR Red Orange',
      '🧭SCAR White Red',
      '🧭M416 Cherry Blossom',
      '🧭M416 Black Gold',
      '🧭M416 Red Red',
      '🧭M416 Mix',
      '🧭M416 Black Yellow',
      '🧭M416 Silver - Fury',
      '🧭M416 China Red',
      '🧭M16 Black Red',
      '🧭M16 Blue Orange',
      '🧭M16 Black Gold',
      '🧭M16 Rose Elf',
      '🧭M16 White Orange',
      '🧭M16 Fury',
      '🧭UMP9 Red Orange',
      '🧭UMP9 Silver Eagle',
      '🧭UMP9 Cherry Blossom',
      '🧭UZI Fury',
      '🧭98k color matching',
      '🧭98k black gold',
      '🧭98k mix',
      '🧭98k red',
      '🧭AWM Cherry Blossom',
      '🧭Small yellow clothing',
      '🧭Hoodie',
      '🧭Black trench coat',
      '🧭White trench coat',
      '🧭Golden Windbreaker',
      '🧭Friends',
      '🧭Grass Geely Service',
      '🧭Desert Geely',
      '🧭Unknown clothes 1',
      '🧭Unknown clothes 2',
      '🧭S1 season God of War Black Parachute',
      '🧭S2 Season God of War Red Parachute',
      '🧭S4 Season God of War White Blue Parachute',
      '🧭White Red Dragon Parachute',
      '🧭98k Cross Parachute',
      '🧭Starboard Parachute',
      '🧭Camouflage Parachute',
      '🧭Anger Chicken Black Parachute',
      '🧭Chinese Red Parachute',
      '🧭S3 season Parachute',
      '🧭Sesame Point Parachute',
      '🧭Three-level head black Parachute',
      '🧭Golden Chicken Black Parachute',
      '🧭Ordinary round initial green Parachute',
      '🧭Circular Golden Dragon Black Parachute',
      '🧭Circular Purple Parachute',
      '🧭Circular Camouflage Parachute',
      '🧭The round pirate king white Parachute',
      '🧭flat gold dragon black Parachute',
      '🧭square red and black Parachute',
      '🛡️M416 The Fool',
      '⚔️BACK⚔️'
    }, nil, '🛡️YEDİBELA TEAM')
    if MN7 == nil then
    else
      if MN7[1] == true then
        A1()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[2] == true then
        A2()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[3] == true then
        A3()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[4] == true then
        A4()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[5] == true then
        A5()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[6] == true then
        A6()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[7] == true then
        A7()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[8] == true then
        A8()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[9] == true then
        A9()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[10] == true then
        A10()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[11] == true then
        A11()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[12] == true then
        A12()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[13] == true then
        A13()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[14] == true then
        A14()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[15] == true then
        A15()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[16] == true then
        A16()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[17] == true then
        A17()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[18] == true then
        A18()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[19] == true then
        A19()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[20] == true then
        A20()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[21] == true then
        A21()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[22] == true then
        A22()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[23] == true then
        A23()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[24] == true then
        A24()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[25] == true then
        A25()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[26] == true then
        A25()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[27] == true then
        A27()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[28] == true then
        A28()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[29] == true then
        A29()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[30] == true then
        A30()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[31] == true then
        A31()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[32] == true then
        A32()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[33] == true then
        A33()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[34] == true then
        A34()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[35] == true then
        A35()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[36] == true then
        A36()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[37] == true then
        A37()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[38] == true then
        A38()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[39] == true then
        A39()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[40] == true then
        A40()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[41] == true then
        A41()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[42] == true then
        A42()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[43] == true then
        A43()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[44] == true then
        A44()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[45] == true then
        A45()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[46] == true then
        A46()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[47] == true then
        A47()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[48] == true then
        A48()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[49] == true then
        A49()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[50] == true then
        A50()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[51] == true then
        A51()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[52] == true then
        A52()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[53] == true then
        A53()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[54] == true then
        A54()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[55] == true then
        A55()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[56] == true then
        A56()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[57] == true then
        A57()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[58] == true then
        A58()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[59] == true then
        A59()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[60] == true then
        A60()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[61] == true then
        A61()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[62] == true then
        A62()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[63] == true then
        A63()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[64] == true then
        A64()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[65] == true then
        A65()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[66] == true then
        A66()
      end--Iғ | ∂є¢ ву α¢ιℓ
      if MN7[67] == true then
        HOME()
      end--Iғ | ∂є¢ ву α¢ιℓ
    end--Eʟsᴇ | ∂є¢ ву α¢ιℓ
    XYZFAN = -1
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
 function A1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100100;101001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1101001009', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1101003016', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A3()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1101004061', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A4()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1101002001', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A5()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300100;103001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1103001042', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🛡️YEDİBELA🛡️!')
    gg.clearResults()
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A6()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100100;101001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101001001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100100;101001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101001002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A8()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100100;101001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101001003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A9()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100100;101001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101001004', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A10()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101003001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
    gg.clearResults()
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A11()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101003002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A12()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101003003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A13()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101003004', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A14()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A15()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A16()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A17()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004004', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A18()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004005', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A19()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101004006', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A20()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll('101004007', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A21()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A22()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A23()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A24()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002004', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A25()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100200;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002005', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A26()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100500;101002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101002006', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A27()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10200200;102002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10200200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('102002001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A28()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10200200;102002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10200200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('102002002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A30()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10200200;102002', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10200200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('102002003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A31()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10200100;102001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10200100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('102001003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A32()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300100;103001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('103001001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A33()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300100;103001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('103001002', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A34()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300100;103001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('103001003', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A35()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300100;103001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300100', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('103001005', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A36()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10300300;103003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10300300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('103003001', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A37()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403017;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403017', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403188', gg.TYPE_DWORD)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403188', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403188', gg.TYPE_DWORD)
    gg.clearResults()
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A38()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403333', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403333', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403333', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A39()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403182', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403182', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403182', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A40()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403183', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403183', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403183', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A41()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403188', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403188', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403189', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
    gg.clearResults()
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A42()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403259', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403259', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403259', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A43()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403045', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403045', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403045', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A44()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403187', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403187', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403187', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A45()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403189', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403189', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403189', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A46()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;403251;4;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('403251', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403190', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;404007;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('404007', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403190', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;405011;4;1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('405011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('403190', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A47()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703013', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A48()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703014', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A49()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703048', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A50()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703009', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A51()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('7030022', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A52()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703029', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A53()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703030', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A54()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703036', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A55()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703043', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A56()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703044', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A57()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703045', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A58()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703060', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A59()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703061', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A60()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703023', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A61()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703016', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A62()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703017', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A63()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703019', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A64()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703020', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A65()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703026', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A66()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('100;4;1;703,001;', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('703001', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('703049', gg.TYPE_DWORD)
    gg.toast('🛡️YEDİBELA🛡️!')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function A67()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100400;101004', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('1101004061', gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast('🎯M416 HACK SKIN🎯')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
  
  function CL()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('10100300;101003', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('10100300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('101003001', gg.TYPE_DWORD)
    gg.toast('SKIN SCAR-L')
  end--Fᴜɴᴄᴛɪᴏɴ | ∂є¢ ву α¢ιℓ
function MN31()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.1754945e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("91C", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.sleep(2000)
gg.setVisible(false)
gg.editAll("1.1754945e-37", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" 🔥YEDİBELA TEAM🔥")
gg.clearResults()
gg.clearResults()
gg.toast("❤️ ᴏɴ ᴏғғ ")
end
function MN7()
_ENV[73] = gg.multiChoice({"┌🐎┐Flash Aç\n╚❑[Oʏᴜɴ]","┌🦄┐Flash Kapat\n╚❑[Oʏᴜɴ]","┌🥊┐Hasar fix\n╚❑[Oʏᴜɴ]","┌🏃‍♂️┐Orta Hızda Koşma\n╚❑[Oʏᴜɴ]","┌🚶┐Orta Hızda Koşma KAPAT\n╚❑[Oʏᴜɴ]","┌??┐Enerji İçeceği Hızı\n╚❑[Oʏᴜɴ]","┌🐍┐Knock Speed\n╚❑[Oʏᴜɴ]","┌🏍️┐Motoru Hızlandırʸᵉⁿⁱ\n╚❑[Oʏᴜɴ]","┌🏎️┐Tüm arabaların hızını arttır\n╚❑[Oʏᴜɴ]","┌⛽┐UAZ Sınırsız MAZUT + Hız\n╚❑[Oʏᴜɴ]","┌🔙┐Geri"}, nil, "💀YEDİBELA TEAM💀")
if _ENV[73] == nil then
else
if _ENV[73][1] == true then
flashac()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][2] == true then
flashkapat()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][3] == true then
hasarfix()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][4] == true then
ortahizcode()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][5] == true then
ortahizcodee()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][6] == true then
hizlikosmaplus()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][7] == true then
knock()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][8] == true then
mtr()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][9] == true then
arachizi()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][10] == true then
mazut()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[73][11] == true then
HOME()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
PUBGMH = -1
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function mtr()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.37209302187;0.69999998808;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.37209302187;0.69999998808::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.37209302187;0.69999998808::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.37209302187;0.69999998808::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30.241295", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👉 TG @yedibelateam👈")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function ortahizcodee()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.1,2;1.1,2;1.1,2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1,1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1", gg.TYPE_FLOAT)
gg.toast("❌ Orta Hız Kapatıldı ❌")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function mazut()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", 16)
gg.clearResults()
gg.toast("⛽ BENZİN AKTİF⛽")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function knock()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🐍🐍🐍")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function arachizi()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll("-0.27", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏎️ Hızlı araç etkin")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function flashac()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522026557240760", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522029219577856", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🐎Flash Açıldı")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function flashkapat()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🦄Flash Kapatıldı")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function hasarfix()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("50000~100000;0;1;5D~100D::13", 16, false, 536870912, 0, -1)
if gg.getResultCount() == 0 then
else
gg.searchNumber("50000~100000", 16, false, 536870912, 0, -1)
gg.getResults(210)
gg.editAll("35125", 16)
gg.clearResults()
gg.toast("🥊Hasar bugu giderildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function hizlikosmaplus()
gg.clearResults()
qmnb = {{["memory"] = 32},{["name"] = "🍺sᴘᴇᴇᴅ+"},{["value"] = 3000,["type"] = 32},{["lv"] = 4575657222473777152,["offset"] = -80,["type"] = 32}}
qmxg = {{["value"] = 1.20699995041,["offset"] = -80,["type"] = 16}}
xqmnb(qmnb)
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function ortahizcode()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.1,1", gg.TYPE_FLOAT)
gg.toast("🏃Orta Hız Koşma Aktif")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
function MN1() 
REX = gg["multiChoice"]({"🛡️ ʙʏᴘᴀss √\n{Lobi}™","🛡️ Log Clean√\n{Alan}™","🛡️ Anti 3rd party\n{beta}™","🔙GERİ🔙"}, nil, "👑YEDİBELA👑⚓ByANONYM👑")
if REX == nil then
else
if REX[1] == true then
Anti1()
end
if REX[2] == true then
Anti2()
end
if REX[3] == true then 
Anti3()
end
if REX[3] == true then
HOME()
end
end
BOSS = -1
end
function Anti2()
gg.clearResults()
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
os.remove("/storage/emulated/0/.backups")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOversea")
os.remove("/storage/emulated/0/QTAudioEngine")
os.remove("/storage/emulated/0/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/*")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/*")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/loginInfoFile.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/*")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/*")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/loginInfoFile.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
gg.toast("🗑️L")
gg.sleep(100)
gg.toast("🗑️LO")
gg.sleep(100)
gg.toast("🗑️LOGL")
gg.sleep(100)
gg.toast("🗑️LOGLA")
gg.sleep(100)
gg.toast("🗑️LOGLAR")
gg.sleep(100)
gg.toast("🗑️LOGLAR T")
gg.sleep(100)
gg.toast("🗑️LOGLAR TEM")
gg.sleep(100)
gg.toast("🗑️LOGLAR TEMİZ")
gg.sleep(100)
gg.toast("🗑️LOGLAR TEMİZLEN")
gg.sleep(100)
gg.toast("🗑️LOGLAR TEMİZLENDİ🗑️")
end
function Anti1()
JD = gg.multiChoice({
    "🛡️BYPASS 1\n(LOBBY)",
    "🛡️BYPASS 2\n(LOBBY)",
    "🔙BACK🔙",
  }, nil, "Memory Antiban By  Anony")
  if JD == nil then
  else
    if JD[1] == true then
      J1()
    end -- SSTool ~ Unknown
    if JD[2] == true then
    J2()
    end
    if JD[3] == true then
      HOME()
    end -- SSTool ~ Unknown
  end -- SSTool ~ Unknown
  HOMEDM = -1
end -- SSTool ~ Unknown

function J2()
 
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.getResults(1)
gg.addListItems({ -- table(8fff937)
	[1] = { -- table(a760ea4)
		['address'] = 0xbee27434,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(550f1d3)
	[1] = { -- table(9577110)
		['address'] = 0xbee27444,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(edd160e)
	[1] = { -- table(daed82f)
		['address'] = 0xbee27448,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(a5d07c5)
	[1] = { -- table(958851a)
		['address'] = 0xbee274e8,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(7b05228)
	[1] = { -- table(20b5b41)
		['address'] = 0xbee274ec,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(8b9e27)
	[1] = { -- table(ecc68d4)
		['address'] = 0xbee274f0,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(aea9d72)
	[1] = { -- table(a09f5c3)
		['address'] = 0xbee2754e,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 119,
	},
})
gg.addListItems({ -- table(b2f3179)
	[1] = { -- table(c11ebe)
		['address'] = 0xbee275b2,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(fcbfe6c)
	[1] = { -- table(4e86c35)
		['address'] = 0xbee275e4,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(bd25a3b)
	[1] = { -- table(4b09558)
		['address'] = 0xbee275f8,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 4451,
	},
})
gg.addListItems({ -- table(bd04796)
	[1] = { -- table(1825f17)
		['address'] = 0xbee2765c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 0,
	},
})
gg.addListItems({ -- table(a16eced)
	[1] = { -- table(4414722)
		['address'] = 0xbee27666,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(ef0b770)
	[1] = { -- table(5026ae9)
		['address'] = 0xbee27698,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(f9c1a0f)
	[1] = { -- table(c01da9c)
		['address'] = 0xbee276f2,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(cd8987a)
	[1] = { -- table(f0a482b)
		['address'] = 0xbee277ba,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.addListItems({ -- table(fb38e21)
	[1] = { -- table(347c246)
		['address'] = 0xbee27850,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 70086,
	},
})
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber(16384, gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(50000)
gg.getValues({ -- table(2c8142a)
	[1] = { -- table(7d1921b)
		['address'] = 531222564396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aa19fb8)
	[1] = { -- table(5cb4191)
		['address'] = 531224154920.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cab48f6)
	[1] = { -- table(96d34f7)
		['address'] = 531224157416.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7acff64)
	[1] = { -- table(5d165cd)
		['address'] = 531224353644.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bafe82)
	[1] = { -- table(3b62993)
		['address'] = 531224353648.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fecadd0)
	[1] = { -- table(39b91c9)
		['address'] = 531224353648.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a1e80ce)
	[1] = { -- table(78fcbef)
		['address'] = 531224451284.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(236d6fc)
	[1] = { -- table(9c28185)
		['address'] = 531229703124.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d25dbda)
	[1] = { -- table(6b7380b)
		['address'] = 531230427092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(29866e8)
	[1] = { -- table(9aeb101)
		['address'] = 531231721364.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(115dba6)
	[1] = { -- table(79f49e7)
		['address'] = 531237972604.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7010994)
	[1] = { -- table(8d45c3d)
		['address'] = 531238715620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ab40c32)
	[1] = { -- table(b0c9d83)
		['address'] = 531242083028.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2af2b00)
	[1] = { -- table(5af7f39)
		['address'] = 531366451412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(392b97e)
	[1] = { -- table(f718edf)
		['address'] = 531366452692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c5bf72c)
	[1] = { -- table(7fd5f5)
		['address'] = 531366453972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a1cef8a)
	[1] = { -- table(e0a39fb)
		['address'] = 531366455252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b275a18)
	[1] = { -- table(3c4dc71)
		['address'] = 531366456532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6627a56)
	[1] = { -- table(db87ad7)
		['address'] = 531366457812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(643ffc4)
	[1] = { -- table(879cead)
		['address'] = 531366459092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fa3e5e2)
	[1] = { -- table(79fed73)
		['address'] = 531366857684.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3635430)
	[1] = { -- table(211a8a9)
		['address'] = 531366858964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fe1835c)
	[1] = { -- table(e332665)
		['address'] = 531560933912.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8984f3a)
	[1] = { -- table(1d997eb)
		['address'] = 531560937748.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b17948)
	[1] = { -- table(434c3e1)
		['address'] = 531561046740.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f2c2506)
	[1] = { -- table(1b7c7c7)
		['address'] = 531561051860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(508e1f4)
	[1] = { -- table(58bd1d)
		['address'] = 531562326500.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d58b92)
	[1] = { -- table(5f1963)
		['address'] = 531562345304.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7cc2960)
	[1] = { -- table(6c90e19)
		['address'] = 531562442708.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(63ccede)
	[1] = { -- table(c9fe8bf)
		['address'] = 531562449980.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bba7b8c)
	[1] = { -- table(a5372d5)
		['address'] = 531562450716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(842faea)
	[1] = { -- table(7f451db)
		['address'] = 531562789312.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e59c478)
	[1] = { -- table(2e56751)
		['address'] = 531562869716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(acddbb6)
	[1] = { -- table(75c30b7)
		['address'] = 531562870996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(da2b024)
	[1] = { -- table(fc8278d)
		['address'] = 531615493852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(853fd42)
	[1] = { -- table(5f92153)
		['address'] = 531615853780.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c6caa90)
	[1] = { -- table(19caf89)
		['address'] = 531616378836.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a28ab8e)
	[1] = { -- table(56a7faf)
		['address'] = 531617334652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(199dfbc)
	[1] = { -- table(817bb45)
		['address'] = 531617568916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(987f29a)
	[1] = { -- table(7e967cb)
		['address'] = 531618304988.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e033ba8)
	[1] = { -- table(f7dc6c1)
		['address'] = 531630807260.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5629e66)
	[1] = { -- table(24b5a7)
		['address'] = 531631594248.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5246a54)
	[1] = { -- table(9df0dfd)
		['address'] = 531640311564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8ea3af2)
	[1] = { -- table(2dd0543)
		['address'] = 531644858964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(487d7c0)
	[1] = { -- table(138cf9)
		['address'] = 531644981340.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(edd143e)
	[1] = { -- table(640b29f)
		['address'] = 531645240652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5f2afec)
	[1] = { -- table(676ffb5)
		['address'] = 531645484756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d92364a)
	[1] = { -- table(b07d9bb)
		['address'] = 531646763732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(850ded8)
	[1] = { -- table(164e231)
		['address'] = 531667982072.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7c56d16)
	[1] = { -- table(b505697)
		['address'] = 531669691492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b611084)
	[1] = { -- table(574706d)
		['address'] = 531669704232.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e2344a2)
	[1] = { -- table(b39c533)
		['address'] = 531938773212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a20b0f0)
	[1] = { -- table(f74a669)
		['address'] = 531938775260.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d9508ee)
	[1] = { -- table(741818f)
		['address'] = 531938783964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ff7ec1c)
	[1] = { -- table(284025)
		['address'] = 531938787036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(64cc5fa)
	[1] = { -- table(c5ea7ab)
		['address'] = 531938800860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4a5ae08)
	[1] = { -- table(7c1b9a1)
		['address'] = 531938921412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(79147c6)
	[1] = { -- table(5de1387)
		['address'] = 531939275732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aeba2b4)
	[1] = { -- table(d1f4edd)
		['address'] = 531939282132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c4a1a52)
	[1] = { -- table(cfe6123)
		['address'] = 531939285972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dfa3620)
	[1] = { -- table(cc6fbd9)
		['address'] = 531939287252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(44b899e)
	[1] = { -- table(64bec7f)
		['address'] = 531939288532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(99c944c)
	[1] = { -- table(ba27c95)
		['address'] = 531939435440.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(662a1aa)
	[1] = { -- table(8bcd19b)
		['address'] = 531939437060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(924a938)
	[1] = { -- table(97b4d11)
		['address'] = 531940123848.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7212e76)
	[1] = { -- table(a8cec77)
		['address'] = 531941323220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(91720e4)
	[1] = { -- table(f36a94d)
		['address'] = 531941590740.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(69bc02)
	[1] = { -- table(fd9d913)
		['address'] = 531941592020.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7976750)
	[1] = { -- table(4d18d49)
		['address'] = 531941648168.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5bb964e)
	[1] = { -- table(6fef36f)
		['address'] = 531941648328.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f93a87c)
	[1] = { -- table(b1cb505)
		['address'] = 531941648552.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(13ec95a)
	[1] = { -- table(eb1578b)
		['address'] = 531941648744.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ab0d068)
	[1] = { -- table(5389c81)
		['address'] = 531941648968.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5902126)
	[1] = { -- table(1dbe167)
		['address'] = 531941649352.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5f68b14)
	[1] = { -- table(dd17fbd)
		['address'] = 531941649544.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4d29b2)
	[1] = { -- table(53b2d03)
		['address'] = 531942532564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(53b4480)
	[1] = { -- table(41b5ab9)
		['address'] = 531968761964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9602efe)
	[1] = { -- table(2b9965f)
		['address'] = 531968778508.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(15028ac)
	[1] = { -- table(c8de975)
		['address'] = 531968778512.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b0c3d0a)
	[1] = { -- table(e8b397b)
		['address'] = 531968778512.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ced2398)
	[1] = { -- table(160a7f1)
		['address'] = 531968929236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eb91fd6)
	[1] = { -- table(209f257)
		['address'] = 531968929668.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c5ce144)
	[1] = { -- table(ec6d22d)
		['address'] = 531969040172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a7f6362)
	[1] = { -- table(8515cf3)
		['address'] = 531971234004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(be8cdb0)
	[1] = { -- table(6eb6429)
		['address'] = 531971235284.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b7453ae)
	[1] = { -- table(89ad54f)
		['address'] = 531971246804.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(10514dc)
	[1] = { -- table(9ad19e5)
		['address'] = 531971248084.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8b5fcba)
	[1] = { -- table(a59776b)
		['address'] = 531971249364.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(23ca2c8)
	[1] = { -- table(c1a6f61)
		['address'] = 531971250644.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b372a86)
	[1] = { -- table(f161f47)
		['address'] = 531971251924.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1dd2374)
	[1] = { -- table(bada09d)
		['address'] = 531973321260.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(64b6912)
	[1] = { -- table(e0b68e3)
		['address'] = 531974283100.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(76302e0)
	[1] = { -- table(948a999)
		['address'] = 531976129244.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cf3045e)
	[1] = { -- table(d81b03f)
		['address'] = 531976129316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3a56d0c)
	[1] = { -- table(7f14655)
		['address'] = 531982471692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fe7086a)
	[1] = { -- table(5eb115b)
		['address'] = 531982764756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bc24df8)
	[1] = { -- table(b4cf2d1)
		['address'] = 531982766036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(654136)
	[1] = { -- table(abf6837)
		['address'] = 531993408212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6ca51a4)
	[1] = { -- table(1dceb0d)
		['address'] = 531993409492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3bc3ac2)
	[1] = { -- table(51850d3)
		['address'] = 531993410772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a2ce410)
	[1] = { -- table(6fa2b09)
		['address'] = 531993412052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(397410e)
	[1] = { -- table(c0d272f)
		['address'] = 531993847660.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e4313c)
	[1] = { -- table(8916ec5)
		['address'] = 531993847664.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(70a601a)
	[1] = { -- table(6cf074b)
		['address'] = 531993847664.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9612528)
	[1] = { -- table(c9f3241)
		['address'] = 531993849772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5e63e6)
	[1] = { -- table(484cd27)
		['address'] = 531993849776.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6376bd4)
	[1] = { -- table(26bb17d)
		['address'] = 531993849776.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b9cd872)
	[1] = { -- table(5e714c3)
		['address'] = 531993850412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d897140)
	[1] = { -- table(b86e879)
		['address'] = 531993850416.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9dc09be)
	[1] = { -- table(49c3a1f)
		['address'] = 531993850416.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(334616c)
	[1] = { -- table(8849335)
		['address'] = 531993851916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(54b03ca)
	[1] = { -- table(454593b)
		['address'] = 531993851920.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9bc2858)
	[1] = { -- table(5782db1)
		['address'] = 531993851920.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9fd9296)
	[1] = { -- table(9a54e17)
		['address'] = 531993853004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5f77204)
	[1] = { -- table(230f3ed)
		['address'] = 531993853008.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f784222)
	[1] = { -- table(2a6b4b3)
		['address'] = 531993853008.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(17baa70)
	[1] = { -- table(235e1e9)
		['address'] = 531994545332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(efc5e6e)
	[1] = { -- table(d4de90f)
		['address'] = 531994684148.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7c8fd9c)
	[1] = { -- table(81b3a5)
		['address'] = 531994796860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(293f37a)
	[1] = { -- table(78a072b)
		['address'] = 531997026420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a365788)
	[1] = { -- table(2fee521)
		['address'] = 531997173612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8ddcd46)
	[1] = { -- table(51feb07)
		['address'] = 531998611356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(69d6434)
	[1] = { -- table(9c3b25d)
		['address'] = 531999055412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(99977d2)
	[1] = { -- table(74630a3)
		['address'] = 531999200948.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cc68fa0)
	[1] = { -- table(60e1759)
		['address'] = 532003517396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6f33f1e)
	[1] = { -- table(20133ff)
		['address'] = 532003519956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e9505cc)
	[1] = { -- table(4ffd015)
		['address'] = 532003523796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7902f2a)
	[1] = { -- table(b3f111b)
		['address'] = 532003525076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6f2b2b8)
	[1] = { -- table(a1a5891)
		['address'] = 532003678164.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(55a13f6)
	[1] = { -- table(fb3a3f7)
		['address'] = 532003680724.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(37c4264)
	[1] = { -- table(57aeccd)
		['address'] = 532003921608.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d0b7982)
	[1] = { -- table(9748893)
		['address'] = 532004071468.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ced20d0)
	[1] = { -- table(1d688c9)
		['address'] = 532425211148.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a7babce)
	[1] = { -- table(4551aef)
		['address'] = 532425211152.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a4b79fc)
	[1] = { -- table(635e885)
		['address'] = 532425211152.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(daab6da)
	[1] = { -- table(c02770b)
		['address'] = 532425535148.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ad439e8)
	[1] = { -- table(7718801)
		['address'] = 532425535152.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(48d66a6)
	[1] = { -- table(fdf78e7)
		['address'] = 532425535152.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2a70c94)
	[1] = { -- table(56da33d)
		['address'] = 532425537260.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5994732)
	[1] = { -- table(8a0bc83)
		['address'] = 532425537264.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6325e00)
	[1] = { -- table(163639)
		['address'] = 532425537264.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(710a47e)
	[1] = { -- table(ba89ddf)
		['address'] = 532425537900.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5f5a2c)
	[1] = { -- table(1afcf5)
		['address'] = 532425537904.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f0e8a8a)
	[1] = { -- table(82338fb)
		['address'] = 532425537904.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f7ded18)
	[1] = { -- table(f6b7371)
		['address'] = 532425539404.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(852c556)
	[1] = { -- table(9e269d7)
		['address'] = 532425539408.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4f0c2c4)
	[1] = { -- table(d72d5ad)
		['address'] = 532425539408.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7cde0e2)
	[1] = { -- table(df9cc73)
		['address'] = 532425540492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3994730)
	[1] = { -- table(b141fa9)
		['address'] = 532425540496.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eed292e)
	[1] = { -- table(51abccf)
		['address'] = 532425540496.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(903a65c)
	[1] = { -- table(a660d65)
		['address'] = 532436361940.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6a6aa3a)
	[1] = { -- table(fb056eb)
		['address'] = 532460804852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d52cc48)
	[1] = { -- table(e2f1ae1)
		['address'] = 532460817180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f453006)
	[1] = { -- table(fbb76c7)
		['address'] = 532460972044.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5ec64f4)
	[1] = { -- table(521841d)
		['address'] = 532461121492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f44692)
	[1] = { -- table(c6eb863)
		['address'] = 532462136028.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6e4dc60)
	[1] = { -- table(cd74519)
		['address'] = 532462284584.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(90c39de)
	[1] = { -- table(38a77bf)
		['address'] = 532462459948.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f2b5e8c)
	[1] = { -- table(88e19d5)
		['address'] = 532462459952.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1e15ea)
	[1] = { -- table(478d0db)
		['address'] = 532462459952.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b75d778)
	[1] = { -- table(7a37e51)
		['address'] = 532462561512.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4bfa6b6)
	[1] = { -- table(1299fb7)
		['address'] = 532467370676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(becf324)
	[1] = { -- table(7d0ae8d)
		['address'] = 532467755220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7177842)
	[1] = { -- table(ae8053)
		['address'] = 532467757780.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8981d90)
	[1] = { -- table(f26a689)
		['address'] = 532467770580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(128d68e)
	[1] = { -- table(f96ceaf)
		['address'] = 532467771860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8982bc)
	[1] = { -- table(9ca2245)
		['address'] = 532467773140.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7dfcd9a)
	[1] = { -- table(a0ba6cb)
		['address'] = 532468176228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fca0ea8)
	[1] = { -- table(76f9dc1)
		['address'] = 532468498220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dd2966)
	[1] = { -- table(babe4a7)
		['address'] = 532468927124.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8056d54)
	[1] = { -- table(49754fd)
		['address'] = 532489600220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(90275f2)
	[1] = { -- table(1282443)
		['address'] = 532489605340.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7f60ac0)
	[1] = { -- table(b8943f9)
		['address'] = 532489615068.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7bdff3e)
	[1] = { -- table(79ec19f)
		['address'] = 532489615580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d9112ec)
	[1] = { -- table(91126b5)
		['address'] = 532489621212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b16d14a)
	[1] = { -- table(5b7d8bb)
		['address'] = 532489924844.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ef271d8)
	[1] = { -- table(fa7931)
		['address'] = 532490553736.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(878b816)
	[1] = { -- table(a814597)
		['address'] = 532490945000.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(608d384)
	[1] = { -- table(e4c776d)
		['address'] = 532493800392.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e403fa2)
	[1] = { -- table(e0aa433)
		['address'] = 532507382004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b01a3f0)
	[1] = { -- table(b461d69)
		['address'] = 532508245256.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(206b3ee)
	[1] = { -- table(fc1508f)
		['address'] = 532508644092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9750f1c)
	[1] = { -- table(d1a2725)
		['address'] = 532515658964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7ae20fa)
	[1] = { -- table(e8c66ab)
		['address'] = 532515662804.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c520108)
	[1] = { -- table(f6b10a1)
		['address'] = 532516028372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d2d52c6)
	[1] = { -- table(6a8c287)
		['address'] = 532516942804.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c8a25b4)
	[1] = { -- table(b8715dd)
		['address'] = 532563373812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(71bd552)
	[1] = { -- table(1450023)
		['address'] = 532831851296.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e7de920)
	[1] = { -- table(76432d9)
		['address'] = 532831864876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9fdf49e)
	[1] = { -- table(1dd7b7f)
		['address'] = 532831864956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a28774c)
	[1] = { -- table(85c2395)
		['address'] = 532831866156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c50bcaa)
	[1] = { -- table(d58509b)
		['address'] = 532831866236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a0bbc38)
	[1] = { -- table(5a86411)
		['address'] = 532832742060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d55f976)
	[1] = { -- table(6e15b77)
		['address'] = 532832744620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cdc63e4)
	[1] = { -- table(69e304d)
		['address'] = 532832975580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ca03702)
	[1] = { -- table(e863813)
		['address'] = 532832976092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5edda50)
	[1] = { -- table(8aa8449)
		['address'] = 532832976604.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e5ec14e)
	[1] = { -- table(d92426f)
		['address'] = 532832977116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(85e4b7c)
	[1] = { -- table(90e1c05)
		['address'] = 532832977628.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(869a45a)
	[1] = { -- table(caa968b)
		['address'] = 532832978652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(902a368)
	[1] = { -- table(e597381)
		['address'] = 532832980700.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(40dac26)
	[1] = { -- table(faa1067)
		['address'] = 532832981212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3128e14)
	[1] = { -- table(da8c6bd)
		['address'] = 532833132620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9864b2)
	[1] = { -- table(33d4c03)
		['address'] = 532833157196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b947780)
	[1] = { -- table(7a011b9)
		['address'] = 532833181772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2a419fe)
	[1] = { -- table(83ea55f)
		['address'] = 532884296388.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f898bac)
	[1] = { -- table(9271075)
		['address'] = 532884299556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c23d80a)
	[1] = { -- table(8d2387b)
		['address'] = 532884299892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8d9b698)
	[1] = { -- table(be53ef1)
		['address'] = 532884299940.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(92f6ad6)
	[1] = { -- table(341e157)
		['address'] = 532884299988.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5ffa444)
	[1] = { -- table(27dd92d)
		['address'] = 532884300036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d8f5e62)
	[1] = { -- table(6993bf3)
		['address'] = 532884300084.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(74c0b0)
	[1] = { -- table(c8bdb29)
		['address'] = 532884300132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f08feae)
	[1] = { -- table(d01a44f)
		['address'] = 532884300180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ddd37dc)
	[1] = { -- table(e5e00e5)
		['address'] = 532884300228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(86a57ba)
	[1] = { -- table(fde366b)
		['address'] = 532884300276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7f3f5c8)
	[1] = { -- table(872c661)
		['address'] = 532884300324.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1563586)
	[1] = { -- table(1a7ce47)
		['address'] = 532884300372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(736a674)
	[1] = { -- table(ab4679d)
		['address'] = 532884300420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6d02412)
	[1] = { -- table(98907e3)
		['address'] = 532884300468.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c51b5e0)
	[1] = { -- table(f74e099)
		['address'] = 532884300516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(886f5e)
	[1] = { -- table(cba3f3f)
		['address'] = 532884300564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(44c500c)
	[1] = { -- table(a29ed55)
		['address'] = 532884303156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ee8236a)
	[1] = { -- table(19d905b)
		['address'] = 532884342356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(37460f8)
	[1] = { -- table(5e909d1)
		['address'] = 532884455180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ddd0c36)
	[1] = { -- table(89ad737)
		['address'] = 532884529896.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(30a94a4)
	[1] = { -- table(fa3720d)
		['address'] = 532884545828.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(865b5c2)
	[1] = { -- table(6bbafd3)
		['address'] = 532884547620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dae5710)
	[1] = { -- table(8222209)
		['address'] = 532884611880.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8dd6c0e)
	[1] = { -- table(e07762f)
		['address'] = 532884615948.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(689d43c)
	[1] = { -- table(9c1d5c5)
		['address'] = 532884709452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2083b1a)
	[1] = { -- table(f9f464b)
		['address'] = 532884731868.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(73df828)
	[1] = { -- table(def0941)
		['address'] = 532884732544.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cdeeee6)
	[1] = { -- table(399fc27)
		['address'] = 532884733216.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8e6ed4)
	[1] = { -- table(e61f87d)
		['address'] = 532884750440.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(71b1372)
	[1] = { -- table(2a033c3)
		['address'] = 532884751208.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9cda440)
	[1] = { -- table(e1a9f79)
		['address'] = 532884751976.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e82f4be)
	[1] = { -- table(d48491f)
		['address'] = 532885534564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b08c46c)
	[1] = { -- table(61cba35)
		['address'] = 532885534580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4f59eca)
	[1] = { -- table(d32583b)
		['address'] = 532885534644.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(df3bb58)
	[1] = { -- table(1ebc4b1)
		['address'] = 532885868716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(936dd96)
	[1] = { -- table(be43d17)
		['address'] = 532885869012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1953504)
	[1] = { -- table(7c6faed)
		['address'] = 532885869396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7b3d22)
	[1] = { -- table(b6593b3)
		['address'] = 532885874092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cb29d70)
	[1] = { -- table(8a558e9)
		['address'] = 532885874388.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cb4096e)
	[1] = { -- table(c9bb80f)
		['address'] = 532885874772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(afc209c)
	[1] = { -- table(3f19aa5)
		['address'] = 532886175176.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b9b4e7a)
	[1] = { -- table(f65c62b)
		['address'] = 532886260520.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f8aa88)
	[1] = { -- table(b063c21)
		['address'] = 532993361476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a7fd846)
	[1] = { -- table(8789a07)
		['address'] = 532993376292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2b1e734)
	[1] = { -- table(69795d)
		['address'] = 532993376436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ad132d2)
	[1] = { -- table(8facfa3)
		['address'] = 532993376452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(92042a0)
	[1] = { -- table(ec94e59)
		['address'] = 532993377316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(36baa1e)
	[1] = { -- table(3e0c2ff)
		['address'] = 532993377332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(256e8cc)
	[1] = { -- table(3b77715)
		['address'] = 532993377556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aa44a2a)
	[1] = { -- table(d08901b)
		['address'] = 532993377572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(86fc5b8)
	[1] = { -- table(a256f91)
		['address'] = 532993378052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(514def6)
	[1] = { -- table(e1612f7)
		['address'] = 532993378516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b378564)
	[1] = { -- table(a073cd)
		['address'] = 532993378532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(527f482)
	[1] = { -- table(d0ee793)
		['address'] = 532993378932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(89993d0)
	[1] = { -- table(74d7fc9)
		['address'] = 532993379156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(764d6ce)
	[1] = { -- table(b669ef)
		['address'] = 532993379172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fcc1cfc)
	[1] = { -- table(1a54f85)
		['address'] = 532993381156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(77b91da)
	[1] = { -- table(ea9b60b)
		['address'] = 532993381172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b3c0ce8)
	[1] = { -- table(7f05f01)
		['address'] = 532993381316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a10f1a6)
	[1] = { -- table(f3ba7e7)
		['address'] = 532993381332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d390f94)
	[1] = { -- table(482ea3d)
		['address'] = 532993381476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(74a8232)
	[1] = { -- table(310db83)
		['address'] = 532993381492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b619100)
	[1] = { -- table(8b8ed39)
		['address'] = 532993381636.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(21a8f7e)
	[1] = { -- table(67bacdf)
		['address'] = 532993381652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4cebd2c)
	[1] = { -- table(5b223f5)
		['address'] = 532993381796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(84c258a)
	[1] = { -- table(e9837fb)
		['address'] = 532993381812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f008018)
	[1] = { -- table(4ce0a71)
		['address'] = 532993381956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(74f1056)
	[1] = { -- table(c2858d7)
		['address'] = 532993381972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(58985c4)
	[1] = { -- table(be7dcad)
		['address'] = 532993382116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1c3dbe2)
	[1] = { -- table(2fab73)
		['address'] = 532993382132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(87b3a30)
	[1] = { -- table(95296a9)
		['address'] = 532993382276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1c7d42e)
	[1] = { -- table(e4f8bcf)
		['address'] = 532993382292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(591c95c)
	[1] = { -- table(394f465)
		['address'] = 532993382436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(401053a)
	[1] = { -- table(8e315eb)
		['address'] = 532993382452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8201f48)
	[1] = { -- table(8e571e1)
		['address'] = 532993382596.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(76a3b06)
	[1] = { -- table(2db25c7)
		['address'] = 532993382612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bbbe7f4)
	[1] = { -- table(a664b1d)
		['address'] = 532993382756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ddf0192)
	[1] = { -- table(35a5763)
		['address'] = 532993382772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(da98f60)
	[1] = { -- table(f217c19)
		['address'] = 532993382916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(967a4de)
	[1] = { -- table(71106bf)
		['address'] = 532993382932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(908418c)
	[1] = { -- table(ac4c0d5)
		['address'] = 532993383076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(24530ea)
	[1] = { -- table(b594fdb)
		['address'] = 532993383092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9bdea78)
	[1] = { -- table(41d9551)
		['address'] = 532993383236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1bd71b6)
	[1] = { -- table(f130eb7)
		['address'] = 532993383252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2233624)
	[1] = { -- table(755358d)
		['address'] = 532993383396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(da6f342)
	[1] = { -- table(53fdf53)
		['address'] = 532993383412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f6f9090)
	[1] = { -- table(fec9d89)
		['address'] = 532993383556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b5018e)
	[1] = { -- table(55f1daf)
		['address'] = 532993383572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8e525bc)
	[1] = { -- table(6788945)
		['address'] = 532993383716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b83a89a)
	[1] = { -- table(589e5cb)
		['address'] = 532993383732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5bce1a8)
	[1] = { -- table(e1d74c1)
		['address'] = 532993383876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a63b466)
	[1] = { -- table(a4f13a7)
		['address'] = 532993383892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5d27054)
	[1] = { -- table(dcb9bfd)
		['address'] = 532993384036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(be6b0f2)
	[1] = { -- table(84f4343)
		['address'] = 532993384052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9103dc0)
	[1] = { -- table(13afaf9)
		['address'] = 532993384196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(42aea3e)
	[1] = { -- table(398d09f)
		['address'] = 532993384212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(19b75ec)
	[1] = { -- table(da74db5)
		['address'] = 532993384356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8e76c4a)
	[1] = { -- table(8c3d7bb)
		['address'] = 532993384372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cc004d8)
	[1] = { -- table(64c1031)
		['address'] = 532993843332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2380316)
	[1] = { -- table(bce3497)
		['address'] = 532993843348.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e9c9684)
	[1] = { -- table(ca07e6d)
		['address'] = 532993843492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c293aa2)
	[1] = { -- table(8b78333)
		['address'] = 532993843508.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c8e96f0)
	[1] = { -- table(8539469)
		['address'] = 532993843652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5045eee)
	[1] = { -- table(1dd1f8f)
		['address'] = 532993843668.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(25e321c)
	[1] = { -- table(3080e25)
		['address'] = 532993843812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(45b7bfa)
	[1] = { -- table(81625ab)
		['address'] = 532993843828.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e2a5408)
	[1] = { -- table(3d067a1)
		['address'] = 532993843972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6d55dc6)
	[1] = { -- table(88f7187)
		['address'] = 532993843988.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f14a8b4)
	[1] = { -- table(66adcdd)
		['address'] = 532993844132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ab99052)
	[1] = { -- table(c679f23)
		['address'] = 532993844148.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2ad9c20)
	[1] = { -- table(a3d69d9)
		['address'] = 532993844292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(93c5f9e)
	[1] = { -- table(60b0a7f)
		['address'] = 532993844308.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d205a4c)
	[1] = { -- table(511ca95)
		['address'] = 532993844452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(88ad7aa)
	[1] = { -- table(84fcf9b)
		['address'] = 532993844468.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(81ecf38)
	[1] = { -- table(5917b11)
		['address'] = 532993844612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(296c476)
	[1] = { -- table(351ca77)
		['address'] = 532993844628.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(48da6e4)
	[1] = { -- table(181b74d)
		['address'] = 532993844772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ca2b202)
	[1] = { -- table(30e9713)
		['address'] = 532993844788.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(af04d50)
	[1] = { -- table(bbf7b49)
		['address'] = 532993844932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b8dec4e)
	[1] = { -- table(bc1916f)
		['address'] = 532993844948.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(694ee7c)
	[1] = { -- table(dfb8305)
		['address'] = 532993845092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e07f5a)
	[1] = { -- table(fffd58b)
		['address'] = 532993845108.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7807668)
	[1] = { -- table(2364a81)
		['address'] = 532993845252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c973726)
	[1] = { -- table(c943f67)
		['address'] = 532993845268.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(71a9114)
	[1] = { -- table(7fc0dbd)
		['address'] = 532993845412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(faf9fb2)
	[1] = { -- table(61b6b03)
		['address'] = 532993845428.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b99aa80)
	[1] = { -- table(160c8b9)
		['address'] = 532993845572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b7404fe)
	[1] = { -- table(45fb45f)
		['address'] = 532993845588.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(62eeeac)
	[1] = { -- table(3bc3775)
		['address'] = 532993845732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(987730a)
	[1] = { -- table(775377b)
		['address'] = 532993845748.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7f24998)
	[1] = { -- table(825d5f1)
		['address'] = 532993845892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8b1b5d6)
	[1] = { -- table(295d057)
		['address'] = 532993845908.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(98e6744)
	[1] = { -- table(7b0e02d)
		['address'] = 532993846052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a6b5962)
	[1] = { -- table(8bd1af3)
		['address'] = 532993846068.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1acb3b0)
	[1] = { -- table(f685229)
		['address'] = 532993846212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d29a9ae)
	[1] = { -- table(704734f)
		['address'] = 532993846228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6215adc)
	[1] = { -- table(80ae7e5)
		['address'] = 532993846372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f6ab2ba)
	[1] = { -- table(8bef56b)
		['address'] = 532993846388.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3d748c8)
	[1] = { -- table(d871d61)
		['address'] = 532993846532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7814086)
	[1] = { -- table(1557d47)
		['address'] = 532993846548.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(97c2974)
	[1] = { -- table(2372e9d)
		['address'] = 532993846692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c20df12)
	[1] = { -- table(7e2a6e3)
		['address'] = 532993846708.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ec68e0)
	[1] = { -- table(9dd1799)
		['address'] = 532993846852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9a9da5e)
	[1] = { -- table(8ece3f)
		['address'] = 532993846868.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(35f330c)
	[1] = { -- table(85e9455)
		['address'] = 532993847012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(353e6a)
	[1] = { -- table(fac0f5b)
		['address'] = 532993847028.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(45273f8)
	[1] = { -- table(4120d1)
		['address'] = 532993847172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(660d736)
	[1] = { -- table(2924637)
		['address'] = 532993847188.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f36d7a4)
	[1] = { -- table(ce5f90d)
		['address'] = 532994170916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cdb30c2)
	[1] = { -- table(a3b0ed3)
		['address'] = 532994170932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3dbca10)
	[1] = { -- table(4861909)
		['address'] = 532994171076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eaf970e)
	[1] = { -- table(39dc52f)
		['address'] = 532994171092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d9b773c)
	[1] = { -- table(dee3cc5)
		['address'] = 532994171236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a52161a)
	[1] = { -- table(9cb854b)
		['address'] = 532994171252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(146cb28)
	[1] = { -- table(5fae041)
		['address'] = 532994171396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f6b79e6)
	[1] = { -- table(dcb2b27)
		['address'] = 532994171412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dd171d4)
	[1] = { -- table(d43f7d)
		['address'] = 532994171556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d654e72)
	[1] = { -- table(3552c3)
		['address'] = 532994171572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bbdd740)
	[1] = { -- table(2ea5679)
		['address'] = 532994171716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eb5dfbe)
	[1] = { -- table(890581f)
		['address'] = 532994171732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(749276c)
	[1] = { -- table(db0e135)
		['address'] = 532994171876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cec39ca)
	[1] = { -- table(66c573b)
		['address'] = 532994171892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1574e58)
	[1] = { -- table(c1b5bb1)
		['address'] = 532994172036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(97c2896)
	[1] = { -- table(83f2c17)
		['address'] = 532994172052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(31ef804)
	[1] = { -- table(ad901ed)
		['address'] = 532994172196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(74a3822)
	[1] = { -- table(40072b3)
		['address'] = 532994172212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(959070)
	[1] = { -- table(850cfe9)
		['address'] = 532994172356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f7b46e)
	[1] = { -- table(d85870f)
		['address'] = 532994172372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(59b439c)
	[1] = { -- table(85d81a5)
		['address'] = 532994172516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7eea97a)
	[1] = { -- table(69d852b)
		['address'] = 532994172532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9e6fd88)
	[1] = { -- table(7c99321)
		['address'] = 532994172676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(82de346)
	[1] = { -- table(4ed4907)
		['address'] = 532994172692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7b26a34)
	[1] = { -- table(b8b405d)
		['address'] = 532994172836.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cd4edd2)
	[1] = { -- table(98b6ea3)
		['address'] = 532994172852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(125f5a0)
	[1] = { -- table(7c08559)
		['address'] = 532994172996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(170151e)
	[1] = { -- table(65c51ff)
		['address'] = 532994173012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(84cbcc)
	[1] = { -- table(a6b1e15)
		['address'] = 532994173156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c04652a)
	[1] = { -- table(d2e0f1b)
		['address'] = 532994173172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f18d8b8)
	[1] = { -- table(5ec8691)
		['address'] = 532994173316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bdba9f6)
	[1] = { -- table(49481f7)
		['address'] = 532994173332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(edec864)
	[1] = { -- table(741facd)
		['address'] = 532994173476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9106f82)
	[1] = { -- table(e854693)
		['address'] = 532994173492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2f206d0)
	[1] = { -- table(40076c9)
		['address'] = 532994173636.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(da01ce)
	[1] = { -- table(cb3b8ef)
		['address'] = 532994173652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2b8bffc)
	[1] = { -- table(c10b685)
		['address'] = 532994173796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a986cda)
	[1] = { -- table(eacf50b)
		['address'] = 532994173812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3cfdfe8)
	[1] = { -- table(b2b3601)
		['address'] = 532994173956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1a07ca6)
	[1] = { -- table(5b3d6e7)
		['address'] = 532994173972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6b71294)
	[1] = { -- table(614313d)
		['address'] = 532994174116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fc7bd32)
	[1] = { -- table(a5cfa83)
		['address'] = 532994174132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(23cc400)
	[1] = { -- table(f97a439)
		['address'] = 532994174276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4b07a7e)
	[1] = { -- table(feabbdf)
		['address'] = 532994174292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9aa202c)
	[1] = { -- table(1454af5)
		['address'] = 532994174436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5d5c08a)
	[1] = { -- table(16936fb)
		['address'] = 532994174452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9af1318)
	[1] = { -- table(3eca171)
		['address'] = 532994174596.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3575b56)
	[1] = { -- table(48a47d7)
		['address'] = 532994174612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(80e48c4)
	[1] = { -- table(3d8e3ad)
		['address'] = 532994174756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d85d6e2)
	[1] = { -- table(e418a73)
		['address'] = 532994174772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2092d30)
	[1] = { -- table(ccd0da9)
		['address'] = 532994174916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(72e7f2e)
	[1] = { -- table(5205acf)
		['address'] = 532994174932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(58bec5c)
	[1] = { -- table(9bfdb65)
		['address'] = 532994175076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a7603a)
	[1] = { -- table(d71d4eb)
		['address'] = 532994175092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1197248)
	[1] = { -- table(457c8e1)
		['address'] = 532994175236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(79b4606)
	[1] = { -- table(b16d4c7)
		['address'] = 532994175252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6776af4)
	[1] = { -- table(27121d)
		['address'] = 532994175396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(795bc92)
	[1] = { -- table(521f663)
		['address'] = 532994175412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c1a4260)
	[1] = { -- table(da7b319)
		['address'] = 532994175556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(74f0fde)
	[1] = { -- table(73395bf)
		['address'] = 532994175572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(951248c)
	[1] = { -- table(f767d5)
		['address'] = 532994175716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eb84bea)
	[1] = { -- table(c95cedb)
		['address'] = 532994175732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(931fd78)
	[1] = { -- table(853ac51)
		['address'] = 532994175876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1c73cb6)
	[1] = { -- table(1187db7)
		['address'] = 532994175892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(457924)
	[1] = { -- table(e55bc8d)
		['address'] = 532994176036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c026e42)
	[1] = { -- table(3ad3e53)
		['address'] = 532994176052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f30390)
	[1] = { -- table(3ee9489)
		['address'] = 532994176196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8cd2c8e)
	[1] = { -- table(6c36caf)
		['address'] = 532994176212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aacc8bc)
	[1] = { -- table(e22f045)
		['address'] = 532994176356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(473839a)
	[1] = { -- table(a6424cb)
		['address'] = 532994176372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fdbb4a8)
	[1] = { -- table(3874bc1)
		['address'] = 532994176516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1f63f66)
	[1] = { -- table(c0e42a7)
		['address'] = 532994176532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e8b7354)
	[1] = { -- table(57be2fd)
		['address'] = 532994176676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(196ebf2)
	[1] = { -- table(8526243)
		['address'] = 532994176692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7d670c0)
	[1] = { -- table(128b1f9)
		['address'] = 532994176836.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(423d53e)
	[1] = { -- table(a2edf9f)
		['address'] = 532994176852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(211d8ec)
	[1] = { -- table(43974b5)
		['address'] = 532994176996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(704074a)
	[1] = { -- table(42bd6bb)
		['address'] = 532994177012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1b997d8)
	[1] = { -- table(159a731)
		['address'] = 532994177156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5034e16)
	[1] = { -- table(f372397)
		['address'] = 532994177172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(51c5984)
	[1] = { -- table(70856d)
		['address'] = 532994177316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7de35a2)
	[1] = { -- table(b406233)
		['address'] = 532994177332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ec789f0)
	[1] = { -- table(69d0b69)
		['address'] = 532994177476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(68e09ee)
	[1] = { -- table(d94ee8f)
		['address'] = 532994177492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ab3551c)
	[1] = { -- table(1f1f525)
		['address'] = 532994177636.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c54d6fa)
	[1] = { -- table(8fbe4ab)
		['address'] = 532994177652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a2ea708)
	[1] = { -- table(4f1bea1)
		['address'] = 532994177796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(48968c6)
	[1] = { -- table(b922087)
		['address'] = 532994177812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(28b2bb4)
	[1] = { -- table(dcaa3dd)
		['address'] = 532994177956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7234b52)
	[1] = { -- table(e663e23)
		['address'] = 532994177972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a894f20)
	[1] = { -- table(552a0d9)
		['address'] = 532994178116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(206ca9e)
	[1] = { -- table(2d4997f)
		['address'] = 532994178132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2843d4c)
	[1] = { -- table(1c37195)
		['address'] = 532994178276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b10f2aa)
	[1] = { -- table(9a34e9b)
		['address'] = 532994178292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(35de238)
	[1] = { -- table(9369211)
		['address'] = 532994178436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6e38f76)
	[1] = { -- table(fde3977)
		['address'] = 532994178452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2ae9e4)
	[1] = { -- table(fe13e4d)
		['address'] = 532994178596.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(712d02)
	[1] = { -- table(d72f613)
		['address'] = 532994178612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(69ec050)
	[1] = { -- table(e107249)
		['address'] = 532994178756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d49174e)
	[1] = { -- table(18ce06f)
		['address'] = 532994178772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a37917c)
	[1] = { -- table(9e4ea05)
		['address'] = 532994178916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aa35a5a)
	[1] = { -- table(8b1148b)
		['address'] = 532994178932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(62a4968)
	[1] = { -- table(cf2181)
		['address'] = 532994179076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f2cc226)
	[1] = { -- table(89a6e67)
		['address'] = 532994179092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(20e9414)
	[1] = { -- table(ccb54bd)
		['address'] = 532994179236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d92dab2)
	[1] = { -- table(dd58a03)
		['address'] = 532994179252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(54add80)
	[1] = { -- table(15d7fb9)
		['address'] = 532994179396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3cfeffe)
	[1] = { -- table(71cc35f)
		['address'] = 532994179412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(54051ac)
	[1] = { -- table(c4d5e75)
		['address'] = 532994179556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3370e0a)
	[1] = { -- table(a74367b)
		['address'] = 532994179572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a36dc98)
	[1] = { -- table(6226cf1)
		['address'] = 532994179716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d4000d6)
	[1] = { -- table(5bf57)
		['address'] = 532994179732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7092a44)
	[1] = { -- table(e5fe72d)
		['address'] = 532994391412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1135462)
	[1] = { -- table(ebcf9f3)
		['address'] = 532994470604.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f90a6b0)
	[1] = { -- table(f80c929)
		['address'] = 532994472428.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(16384, gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(50000)
gg.getValues({ -- table(db84b86)
	[1] = { -- table(e1f2c47)
		['address'] = 531561046740.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8adac74)
	[1] = { -- table(235f59d)
		['address'] = 531561049300.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(63d9a12)
	[1] = { -- table(91845e3)
		['address'] = 531561051860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5331be0)
	[1] = { -- table(8814e99)
		['address'] = 531561054420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(857455e)
	[1] = { -- table(8ff5d3f)
		['address'] = 531561062100.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(de160c)
	[1] = { -- table(28f3b55)
		['address'] = 531562277076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3ce596a)
	[1] = { -- table(168e5b)
		['address'] = 531562280916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e5c86f8)
	[1] = { -- table(a5537d1)
		['address'] = 531562283476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9f0a236)
	[1] = { -- table(8a5b537)
		['address'] = 531562291156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b4f1aa4)
	[1] = { -- table(9a4800d)
		['address'] = 531562294996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(11cabc2)
	[1] = { -- table(f966dd3)
		['address'] = 531562300572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cb53d10)
	[1] = { -- table(c261009)
		['address'] = 531562344916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(50dc20e)
	[1] = { -- table(cd0142f)
		['address'] = 531562345304.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6191a3c)
	[1] = { -- table(516a3c5)
		['address'] = 531562348756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fe7f11a)
	[1] = { -- table(553c44b)
		['address'] = 531562351316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(77b9e28)
	[1] = { -- table(4c2b741)
		['address'] = 531562355156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(80404e6)
	[1] = { -- table(3185a27)
		['address'] = 531562449980.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e0074d4)
	[1] = { -- table(9c2867d)
		['address'] = 531562450716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e7b8972)
	[1] = { -- table(ea671c3)
		['address'] = 531562540244.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(35a0a40)
	[1] = { -- table(9f60d79)
		['address'] = 531562881236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a74cabe)
	[1] = { -- table(674671f)
		['address'] = 531562885076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7f58a6c)
	[1] = { -- table(f410835)
		['address'] = 531615853780.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d2ed4ca)
	[1] = { -- table(2563b)
		['address'] = 531615855060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3e6e158)
	[1] = { -- table(406f2b1)
		['address'] = 531616410836.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(acd7396)
	[1] = { -- table(eb61b17)
		['address'] = 531617141972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a94bb04)
	[1] = { -- table(b6708ed)
		['address'] = 531617143252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3e53322)
	[1] = { -- table(c7751b3)
		['address'] = 531630807260.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d248370)
	[1] = { -- table(13846e9)
		['address'] = 531631594248.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bc75f6e)
	[1] = { -- table(b560f)
		['address'] = 531638564628.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7a6669c)
	[1] = { -- table(dc568a5)
		['address'] = 531667982072.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(78e047a)
	[1] = { -- table(d31442b)
		['address'] = 531669691492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5015088)
	[1] = { -- table(948ea21)
		['address'] = 531669704232.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1e7ee46)
	[1] = { -- table(a7df807)
		['address'] = 531938921412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(59eed34)
	[1] = { -- table(b29075d)
		['address'] = 531939275732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fa4a8d2)
	[1] = { -- table(8f80da3)
		['address'] = 531939285972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4d7a8a0)
	[1] = { -- table(f3bc59)
		['address'] = 531939288532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(100801e)
	[1] = { -- table(973e0ff)
		['address'] = 531939435440.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(91eaecc)
	[1] = { -- table(91ac515)
		['address'] = 531939437060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bb0802a)
	[1] = { -- table(baf8e1b)
		['address'] = 531939820480.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(aedebb8)
	[1] = { -- table(d6f9d91)
		['address'] = 531940047408.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9ae74f6)
	[1] = { -- table(32ef0f7)
		['address'] = 531940550196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e720b64)
	[1] = { -- table(95f81cd)
		['address'] = 531940975004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8c4ea82)
	[1] = { -- table(dd7a593)
		['address'] = 531941648168.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bf679d0)
	[1] = { -- table(7ef6dc9)
		['address'] = 531941648328.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6db2cce)
	[1] = { -- table(84d07ef)
		['address'] = 531941648552.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(31162fc)
	[1] = { -- table(5781d85)
		['address'] = 531941648744.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(70147da)
	[1] = { -- table(c0c340b)
		['address'] = 531941648968.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(48fb2e8)
	[1] = { -- table(1220d01)
		['address'] = 531941649352.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b3c07a6)
	[1] = { -- table(34805e7)
		['address'] = 531941649544.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f211594)
	[1] = { -- table(a21783d)
		['address'] = 531968761964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f10f832)
	[1] = { -- table(e851983)
		['address'] = 531971999512.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ac3f700)
	[1] = { -- table(4b25b39)
		['address'] = 531985468340.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ed2657e)
	[1] = { -- table(7f5cadf)
		['address'] = 531993409492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ef1832c)
	[1] = { -- table(2d471f5)
		['address'] = 531993410772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7ab5b8a)
	[1] = { -- table(9635fb)
		['address'] = 531994796860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f89a618)
	[1] = { -- table(cc73871)
		['address'] = 531997026420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c6ba656)
	[1] = { -- table(30836d7)
		['address'] = 531998611356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c7f0bc4)
	[1] = { -- table(545eaad)
		['address'] = 531999031412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b13d1e2)
	[1] = { -- table(82f6973)
		['address'] = 532003680724.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(432030)
	[1] = { -- table(58384a9)
		['address'] = 532003778004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f212a2e)
	[1] = { -- table(98d29cf)
		['address'] = 532435510228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8f20f5c)
	[1] = { -- table(ce6c265)
		['address'] = 532436358100.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c99bb3a)
	[1] = { -- table(d5c93eb)
		['address'] = 532436361940.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(83ec548)
	[1] = { -- table(861fe1)
		['address'] = 532436363220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fd85106)
	[1] = { -- table(86e83c7)
		['address'] = 532436364500.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(61eedf4)
	[1] = { -- table(663d91d)
		['address'] = 532436365780.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e187792)
	[1] = { -- table(1c59563)
		['address'] = 532436369620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(236f560)
	[1] = { -- table(869ea19)
		['address'] = 532436372180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2c27ade)
	[1] = { -- table(3f224bf)
		['address'] = 532436373460.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6078c)
	[1] = { -- table(b260ed5)
		['address'] = 532436374740.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(57766ea)
	[1] = { -- table(82e4ddb)
		['address'] = 532436376020.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9d21078)
	[1] = { -- table(445c351)
		['address'] = 532436377300.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4dd07b6)
	[1] = { -- table(739ecb7)
		['address'] = 532436817620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(653bc24)
	[1] = { -- table(cd2438d)
		['address'] = 532436825300.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(229e942)
	[1] = { -- table(bf69d53)
		['address'] = 532436826580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d227690)
	[1] = { -- table(b2c8b89)
		['address'] = 532436827860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(971578e)
	[1] = { -- table(3c3bbaf)
		['address'] = 532437085652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5e06bbc)
	[1] = { -- table(c95745)
		['address'] = 532437088212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2af5e9a)
	[1] = { -- table(89a63cb)
		['address'] = 532437089492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e2687a8)
	[1] = { -- table(7ad22c1)
		['address'] = 532437090772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(794ca66)
	[1] = { -- table(e971a7)
		['address'] = 532460804852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2307654)
	[1] = { -- table(ba829fd)
		['address'] = 532460817180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a1326f2)
	[1] = { -- table(1318143)
		['address'] = 532460972044.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(448a3c0)
	[1] = { -- table(b5268f9)
		['address'] = 532461121492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7a8c03e)
	[1] = { -- table(b60ee9f)
		['address'] = 532461122772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ef43bec)
	[1] = { -- table(cc79bb5)
		['address'] = 532461124052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(56ca24a)
	[1] = { -- table(7efd5bb)
		['address'] = 532461125332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ddf2ad8)
	[1] = { -- table(2233e31)
		['address'] = 532462136028.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(da9916)
	[1] = { -- table(4bc1297)
		['address'] = 532462222480.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9881c84)
	[1] = { -- table(9bc8c6d)
		['address'] = 532467214100.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(15f30a2)
	[1] = { -- table(5a54133)
		['address'] = 532467257044.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1ac7cf0)
	[1] = { -- table(6228269)
		['address'] = 532467370676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6a3b4ee)
	[1] = { -- table(2e8bd8f)
		['address'] = 532467755220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(274781c)
	[1] = { -- table(9d7dc25)
		['address'] = 532467757780.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f9a31fa)
	[1] = { -- table(13da3ab)
		['address'] = 532467759060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5efa08)
	[1] = { -- table(2cf15a1)
		['address'] = 532467761620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(64973c6)
	[1] = { -- table(fb0cf87)
		['address'] = 532467764180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6edaeb4)
	[1] = { -- table(1a66add)
		['address'] = 532467766740.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c590652)
	[1] = { -- table(740dd23)
		['address'] = 532467770580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6110220)
	[1] = { -- table(8a3d7d9)
		['address'] = 532467771860.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(45d359e)
	[1] = { -- table(83a287f)
		['address'] = 532467773140.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a54204c)
	[1] = { -- table(e711895)
		['address'] = 532468114020.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3e30daa)
	[1] = { -- table(152cd9b)
		['address'] = 532468176228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bc8f538)
	[1] = { -- table(97a911)
		['address'] = 532468498220.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a3c5a76)
	[1] = { -- table(c86a877)
		['address'] = 532468927124.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fb42ce4)
	[1] = { -- table(1bcc54d)
		['address'] = 532478711252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(80ba802)
	[1] = { -- table(db35513)
		['address'] = 532489609436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8f93350)
	[1] = { -- table(f9d6949)
		['address'] = 532489611996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(390424e)
	[1] = { -- table(ef42f6f)
		['address'] = 532489612508.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(346347c)
	[1] = { -- table(cca5105)
		['address'] = 532489613020.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5b2355a)
	[1] = { -- table(6be538b)
		['address'] = 532489614044.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5001c68)
	[1] = { -- table(a23f881)
		['address'] = 532489614556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bce4d26)
	[1] = { -- table(3bc9d67)
		['address'] = 532489619676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3ee9714)
	[1] = { -- table(c169bbd)
		['address'] = 532489924844.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a4215b2)
	[1] = { -- table(a6ba903)
		['address'] = 532489977428.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8a81080)
	[1] = { -- table(79636b9)
		['address'] = 532490945000.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bb7dafe)
	[1] = { -- table(75d25f)
		['address'] = 532491614420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cbdb4ac)
	[1] = { -- table(2da8575)
		['address'] = 532491711148.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(932a90a)
	[1] = { -- table(1cf357b)
		['address'] = 532491713708.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fa76f98)
	[1] = { -- table(5db03f1)
		['address'] = 532507369316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6da4bd6)
	[1] = { -- table(b91ae57)
		['address'] = 532507382004.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e6fed44)
	[1] = { -- table(68aee2d)
		['address'] = 532508245256.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1874f62)
	[1] = { -- table(898d8f3)
		['address'] = 532508644092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a2099b0)
	[1] = { -- table(cd54029)
		['address'] = 532515658964.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(90effae)
	[1] = { -- table(bde114f)
		['address'] = 532515662804.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8eda0dc)
	[1] = { -- table(a58b5e5)
		['address'] = 532515906984.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(34f68ba)
	[1] = { -- table(494736b)
		['address'] = 532516020692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e21eec8)
	[1] = { -- table(1e3cb61)
		['address'] = 532516021972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3fb5686)
	[1] = { -- table(804db47)
		['address'] = 532516023252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4cb2f74)
	[1] = { -- table(ab0bc9d)
		['address'] = 532516025812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5265512)
	[1] = { -- table(d29e4e3)
		['address'] = 532516027092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(925cee0)
	[1] = { -- table(b618599)
		['address'] = 532516028372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c90b05e)
	[1] = { -- table(60bec3f)
		['address'] = 532516719060.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cc8f90c)
	[1] = { -- table(8bbe255)
		['address'] = 532516942804.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9b3746a)
	[1] = { -- table(2dd0d5b)
		['address'] = 532516944084.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(19299f8)
	[1] = { -- table(4254ed1)
		['address'] = 532516946644.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(88c6d36)
	[1] = { -- table(ad52437)
		['address'] = 532516950484.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7535da4)
	[1] = { -- table(5df070d)
		['address'] = 532565318612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(52a26c2)
	[1] = { -- table(6cdccd3)
		['address'] = 532831864876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(83ab010)
	[1] = { -- table(f020709)
		['address'] = 532831864956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bf7ed0e)
	[1] = { -- table(99e632f)
		['address'] = 532831866156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2bd3c)
	[1] = { -- table(f3b0ac5)
		['address'] = 532831866236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2c9cc1a)
	[1] = { -- table(238034b)
		['address'] = 532832975580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9dc7128)
	[1] = { -- table(a468e41)
		['address'] = 532832976092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6a88fe6)
	[1] = { -- table(3818927)
		['address'] = 532832976604.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(11b77d4)
	[1] = { -- table(92ccd7d)
		['address'] = 532832977116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a5dc472)
	[1] = { -- table(df390c3)
		['address'] = 532832977628.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a23d40)
	[1] = { -- table(33dc479)
		['address'] = 532832978652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1bfb5be)
	[1] = { -- table(6f4761f)
		['address'] = 532832980700.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d0ded6c)
	[1] = { -- table(acd2f35)
		['address'] = 532832981212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5bd6fca)
	[1] = { -- table(9f4553b)
		['address'] = 532833137256.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5a27458)
	[1] = { -- table(9ae89b1)
		['address'] = 532833137348.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d2abe96)
	[1] = { -- table(f490a17)
		['address'] = 532833139076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7f67e04)
	[1] = { -- table(9710fed)
		['address'] = 532833139788.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(64c2e22)
	[1] = { -- table(4ca30b3)
		['address'] = 532833139988.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(25f7670)
	[1] = { -- table(35bbde9)
		['address'] = 532833140396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d230a6e)
	[1] = { -- table(42d250f)
		['address'] = 532833140524.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(11d899c)
	[1] = { -- table(4294fa5)
		['address'] = 532833161832.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a795f7a)
	[1] = { -- table(321032b)
		['address'] = 532833161924.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(247a388)
	[1] = { -- table(f844121)
		['address'] = 532833163652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7adf946)
	[1] = { -- table(92aa707)
		['address'] = 532833164364.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c777034)
	[1] = { -- table(f42ce5d)
		['address'] = 532833164564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(34063d2)
	[1] = { -- table(740aca3)
		['address'] = 532833164972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4355ba0)
	[1] = { -- table(a62f359)
		['address'] = 532833165100.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(21ceb1e)
	[1] = { -- table(d276fff)
		['address'] = 532833186408.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c2491cc)
	[1] = { -- table(fc66c15)
		['address'] = 532833186500.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9a89b2a)
	[1] = { -- table(88d0d1b)
		['address'] = 532833188228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(beefeb8)
	[1] = { -- table(aeb491)
		['address'] = 532833188940.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e8d3ff6)
	[1] = { -- table(9e55ff7)
		['address'] = 532833189140.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9f14e64)
	[1] = { -- table(6f908cd)
		['address'] = 532833189548.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4456582)
	[1] = { -- table(b060493)
		['address'] = 532833189676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3a6ecd0)
	[1] = { -- table(31a64c9)
		['address'] = 532852782332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(96857ce)
	[1] = { -- table(38256ef)
		['address'] = 532854715348.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d605fc)
	[1] = { -- table(ddb8485)
		['address'] = 532884296388.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cb622da)
	[1] = { -- table(6c7730b)
		['address'] = 532884299556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d7b85e8)
	[1] = { -- table(9d4e401)
		['address'] = 532884299892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6e392a6)
	[1] = { -- table(7f834e7)
		['address'] = 532884299940.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6771894)
	[1] = { -- table(aabf3d)
		['address'] = 532884299988.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5263332)
	[1] = { -- table(f893883)
		['address'] = 532884300036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4f72a00)
	[1] = { -- table(8091239)
		['address'] = 532884300084.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(80507e)
	[1] = { -- table(e9cd9df)
		['address'] = 532884300132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4a4e62c)
	[1] = { -- table(a5f98f5)
		['address'] = 532884300180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dccf68a)
	[1] = { -- table(c1f34fb)
		['address'] = 532884300228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(903918)
	[1] = { -- table(f5dcf71)
		['address'] = 532884300276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(28bf156)
	[1] = { -- table(7a225d7)
		['address'] = 532884300324.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2dbcec4)
	[1] = { -- table(2ef1ad)
		['address'] = 532884300372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a6dcce2)
	[1] = { -- table(df94873)
		['address'] = 532884300420.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3291330)
	[1] = { -- table(375fba9)
		['address'] = 532884300468.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(99fd52e)
	[1] = { -- table(b95f8cf)
		['address'] = 532884300516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fc4325c)
	[1] = { -- table(d09a965)
		['address'] = 532884300564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7d8163a)
	[1] = { -- table(8a352eb)
		['address'] = 532884303156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d901848)
	[1] = { -- table(d7076e1)
		['address'] = 532884342356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(215c06)
	[1] = { -- table(ae232c7)
		['address'] = 532884455180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ab270f4)
	[1] = { -- table(d1ca01d)
		['address'] = 532884545828.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1673292)
	[1] = { -- table(9453463)
		['address'] = 532884547620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fffa860)
	[1] = { -- table(f682119)
		['address'] = 532884615948.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bc1e5de)
	[1] = { -- table(d4cb3bf)
		['address'] = 532884714088.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d26ea8c)
	[1] = { -- table(950b5d5)
		['address'] = 532884714180.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(68281ea)
	[1] = { -- table(e22ccdb)
		['address'] = 532884715908.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b9e2378)
	[1] = { -- table(7f3da51)
		['address'] = 532884716620.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(afed2b6)
	[1] = { -- table(1775bb7)
		['address'] = 532884716820.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(44dff24)
	[1] = { -- table(2caca8d)
		['address'] = 532884717228.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1d6442)
	[1] = { -- table(e1bfc53)
		['address'] = 532884717356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3fde990)
	[1] = { -- table(5a68289)
		['address'] = 532884731868.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2a1828e)
	[1] = { -- table(c600aaf)
		['address'] = 532884732544.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a800ebc)
	[1] = { -- table(e6bbe45)
		['address'] = 532884733216.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(637399a)
	[1] = { -- table(2ca2cb)
		['address'] = 532885534564.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9d5aa8)
	[1] = { -- table(a8ef9c1)
		['address'] = 532885534580.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b3f5566)
	[1] = { -- table(8e0a0a7)
		['address'] = 532885534644.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c17954)
	[1] = { -- table(5070fd)
		['address'] = 532885868716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(55b61f2)
	[1] = { -- table(2eca043)
		['address'] = 532885869012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e66d6c0)
	[1] = { -- table(fb81ff9)
		['address'] = 532885869396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(eb9ab3e)
	[1] = { -- table(72efd9f)
		['address'] = 532885874092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8429eec)
	[1] = { -- table(751c2b5)
		['address'] = 532885874388.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4213d4a)
	[1] = { -- table(40fd4bb)
		['address'] = 532885874772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(130bdd8)
	[1] = { -- table(8a8d531)
		['address'] = 532886175176.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5bde416)
	[1] = { -- table(c5d0197)
		['address'] = 532886260520.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bdfdf84)
	[1] = { -- table(884936d)
		['address'] = 532993361476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8ac2ba2)
	[1] = { -- table(7e62033)
		['address'] = 532993376292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(53d6ff0)
	[1] = { -- table(6e3f969)
		['address'] = 532993376436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5455fee)
	[1] = { -- table(1d88c8f)
		['address'] = 532993376452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9a19b1c)
	[1] = { -- table(ab9c325)
		['address'] = 532993377316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e2b8cfa)
	[1] = { -- table(db62ab)
		['address'] = 532993377332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bb4d08)
	[1] = { -- table(d686ca1)
		['address'] = 532993377556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c157ec6)
	[1] = { -- table(4eb7e87)
		['address'] = 532993377572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c3c31b4)
	[1] = { -- table(1fe31dd)
		['address'] = 532993378052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a5ac152)
	[1] = { -- table(6f77c23)
		['address'] = 532993378516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(544b520)
	[1] = { -- table(4310ed9)
		['address'] = 532993378532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3fa09e)
	[1] = { -- table(63bb77f)
		['address'] = 532993378932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(490034c)
	[1] = { -- table(b1abf95)
		['address'] = 532993379156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(30128aa)
	[1] = { -- table(f5e4c9b)
		['address'] = 532993379172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1600838)
	[1] = { -- table(bb4c011)
		['address'] = 532993381156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ca12576)
	[1] = { -- table(94b1777)
		['address'] = 532993381172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3296fe4)
	[1] = { -- table(7144c4d)
		['address'] = 532993381316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3722302)
	[1] = { -- table(3cfb413)
		['address'] = 532993381332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1ffa650)
	[1] = { -- table(666049)
		['address'] = 532993381476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e636d4e)
	[1] = { -- table(3f77e6f)
		['address'] = 532993381492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1c0d77c)
	[1] = { -- table(6abb805)
		['address'] = 532993381636.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(20d105a)
	[1] = { -- table(a27928b)
		['address'] = 532993381652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(401ef68)
	[1] = { -- table(e34cf81)
		['address'] = 532993381796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(27bd826)
	[1] = { -- table(dfacc67)
		['address'] = 532993381812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cba9a14)
	[1] = { -- table(5dde2bd)
		['address'] = 532993381956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5bd50b2)
	[1] = { -- table(bddc803)
		['address'] = 532993381972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5b14380)
	[1] = { -- table(40aedb9)
		['address'] = 532993382116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(32bc5fe)
	[1] = { -- table(6ae15f)
		['address'] = 532993382132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ca717ac)
	[1] = { -- table(763ac75)
		['address'] = 532993382276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b7a440a)
	[1] = { -- table(d86347b)
		['address'] = 532993382292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8440298)
	[1] = { -- table(74f9af1)
		['address'] = 532993382436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(58096d6)
	[1] = { -- table(5399d57)
		['address'] = 532993382452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(fc2b044)
	[1] = { -- table(31f52d)
		['address'] = 532993382596.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bc74a62)
	[1] = { -- table(650b7f3)
		['address'] = 532993382612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(15c8cb0)
	[1] = { -- table(765b729)
		['address'] = 532993382756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6d3aaae)
	[1] = { -- table(6b4e04f)
		['address'] = 532993382772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(375c3dc)
	[1] = { -- table(2f99ce5)
		['address'] = 532993382916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(33c3ba)
	[1] = { -- table(789326b)
		['address'] = 532993382932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c8941c8)
	[1] = { -- table(12c2261)
		['address'] = 532993383076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a4a6186)
	[1] = { -- table(f068a47)
		['address'] = 532993383092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(dd4b274)
	[1] = { -- table(ba7839d)
		['address'] = 532993383236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8db1012)
	[1] = { -- table(41783e3)
		['address'] = 532993383252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cc481e0)
	[1] = { -- table(27dbc99)
		['address'] = 532993383396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6561b5e)
	[1] = { -- table(7b47b3f)
		['address'] = 532993383412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(71fdc0c)
	[1] = { -- table(ae48955)
		['address'] = 532993383556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1e48f6a)
	[1] = { -- table(7ff8c5b)
		['address'] = 532993383572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(df4acf8)
	[1] = { -- table(db165d1)
		['address'] = 532993383716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2343836)
	[1] = { -- table(9209337)
		['address'] = 532993383732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(343a0a4)
	[1] = { -- table(1958e0d)
		['address'] = 532993383876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(903a1c2)
	[1] = { -- table(fe12bd3)
		['address'] = 532993383892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(66c2310)
	[1] = { -- table(d19fe09)
		['address'] = 532993384036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(36e180e)
	[1] = { -- table(a08b22f)
		['address'] = 532993384052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b58603c)
	[1] = { -- table(c5b71c5)
		['address'] = 532993384196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2f7a71a)
	[1] = { -- table(78424b)
		['address'] = 532993384212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8694428)
	[1] = { -- table(6866541)
		['address'] = 532993384356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b591ae6)
	[1] = { -- table(f06b827)
		['address'] = 532993384372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7227ad4)
	[1] = { -- table(f13147d)
		['address'] = 532994175076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(10bff72)
	[1] = { -- table(e1cafc3)
		['address'] = 532994175092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(3967040)
	[1] = { -- table(ec17b79)
		['address'] = 532994175236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(496a0be)
	[1] = { -- table(a10851f)
		['address'] = 532994175252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(692506c)
	[1] = { -- table(555635)
		['address'] = 532994175396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6980aca)
	[1] = { -- table(442543b)
		['address'] = 532994175412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(68a0758)
	[1] = { -- table(d1220b1)
		['address'] = 532994175556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(940996)
	[1] = { -- table(9f7f917)
		['address'] = 532994175572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b444104)
	[1] = { -- table(4f716ed)
		['address'] = 532994175716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e7f2922)
	[1] = { -- table(cf90fb3)
		['address'] = 532994175732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(466970)
	[1] = { -- table(ebb34e9)
		['address'] = 532994175876.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(50ab56e)
	[1] = { -- table(9eaf40f)
		['address'] = 532994175892.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(200ac9c)
	[1] = { -- table(b8936a5)
		['address'] = 532994176036.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b0ba7a)
	[1] = { -- table(86cc22b)
		['address'] = 532994176052.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1b9f688)
	[1] = { -- table(a7b9821)
		['address'] = 532994176196.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9800446)
	[1] = { -- table(f35607)
		['address'] = 532994176212.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c3bf334)
	[1] = { -- table(7d8955d)
		['address'] = 532994176356.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7a81ed2)
	[1] = { -- table(4654ba3)
		['address'] = 532994176372.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f3f0ea0)
	[1] = { -- table(40e2a59)
		['address'] = 532994176516.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4c5561e)
	[1] = { -- table(176feff)
		['address'] = 532994176532.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(99674cc)
	[1] = { -- table(e6e1315)
		['address'] = 532994176676.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5ecb62a)
	[1] = { -- table(3c68c1b)
		['address'] = 532994176692.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(21c11b8)
	[1] = { -- table(fa9cb91)
		['address'] = 532994176836.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a780af6)
	[1] = { -- table(8b7cef7)
		['address'] = 532994176852.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(15c9164)
	[1] = { -- table(e8fcd)
		['address'] = 532994176996.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b91e082)
	[1] = { -- table(6106393)
		['address'] = 532994177012.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a035fd0)
	[1] = { -- table(5815bc9)
		['address'] = 532994177156.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(88182ce)
	[1] = { -- table(e53a5ef)
		['address'] = 532994177172.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(c06a8fc)
	[1] = { -- table(53aeb85)
		['address'] = 532994177316.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(bb6fdda)
	[1] = { -- table(edeb20b)
		['address'] = 532994177332.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e9358e8)
	[1] = { -- table(543bb01)
		['address'] = 532994177476.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(4971da6)
	[1] = { -- table(3c463e7)
		['address'] = 532994177492.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cb91b94)
	[1] = { -- table(9b0063d)
		['address'] = 532994177636.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(2076e32)
	[1] = { -- table(d695783)
		['address'] = 532994177652.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(d65d00)
	[1] = { -- table(99bc939)
		['address'] = 532994177796.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(9ba3b7e)
	[1] = { -- table(3dfe8df)
		['address'] = 532994177812.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(ac4492c)
	[1] = { -- table(7e6bff5)
		['address'] = 532994177956.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(83a918a)
	[1] = { -- table(40433fb)
		['address'] = 532994177972.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cc2cc18)
	[1] = { -- table(bb06671)
		['address'] = 532994178116.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5b83c56)
	[1] = { -- table(25814d7)
		['address'] = 532994178132.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b2491c4)
	[1] = { -- table(493f8ad)
		['address'] = 532994178276.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b93c7e2)
	[1] = { -- table(f9f2773)
		['address'] = 532994178292.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(abb0630)
	[1] = { -- table(6a472a9)
		['address'] = 532994178436.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(6aa802e)
	[1] = { -- table(b3ac7cf)
		['address'] = 532994178452.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a02555c)
	[1] = { -- table(a289065)
		['address'] = 532994178596.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(262713a)
	[1] = { -- table(f4611eb)
		['address'] = 532994178612.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(10d6b48)
	[1] = { -- table(b16cde1)
		['address'] = 532994178756.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(8766706)
	[1] = { -- table(271e1c7)
		['address'] = 532994178772.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(431f3f4)
	[1] = { -- table(451671d)
		['address'] = 532994178916.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(181ed92)
	[1] = { -- table(ba0d363)
		['address'] = 532994178932.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5745b60)
	[1] = { -- table(2a25819)
		['address'] = 532994179076.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(24d50de)
	[1] = { -- table(34342bf)
		['address'] = 532994179092.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(b3cd8c)
	[1] = { -- table(b775cd5)
		['address'] = 532994179236.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(1d99cea)
	[1] = { -- table(e734bdb)
		['address'] = 532994179252.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(e963678)
	[1] = { -- table(35df151)
		['address'] = 532994179396.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(42c9db6)
	[1] = { -- table(fd0cab7)
		['address'] = 532994179412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(a344224)
	[1] = { -- table(3f518d)
		['address'] = 532994179556.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5dcdf42)
	[1] = { -- table(a1d5b53)
		['address'] = 532994179572.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(5855c90)
	[1] = { -- table(35c7989)
		['address'] = 532994179716.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(45dad8e)
	[1] = { -- table(9859af)
		['address'] = 532994179732.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(88bb1bc)
	[1] = { -- table(70a2545)
		['address'] = 532994391412.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(f0b149a)
	[1] = { -- table(11ae1cb)
		['address'] = 532994470604.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(7402da8)
	[1] = { -- table(c2cd0c1)
		['address'] = 532994472428.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.getValues({ -- table(cf5e066)
	[1] = { -- table(3f3cfa7)
		['address'] = 532994673364.0,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131330;133634", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("131330", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135682;144387", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("135682", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914;262403", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;262403", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("133378", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842;132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("131842", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4096", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("157567", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135938", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135170", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135426", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135212", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131331", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
end

function J1()
  gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("32804;98386", gg.TYPE_DWORD)
gg.refineNumber("32804", gg.TYPE_DWORD)
gg.getResults(99999)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("25536;34817", gg.TYPE_DWORD)
gg.refineNumber("25536", gg.TYPE_DWORD)
gg.getResults(99999)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("32768;98288", gg.TYPE_DWORD)
gg.refineNumber("32768", gg.TYPE_DWORD)
gg.getResults(99999)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("135682;144387", gg.TYPE_DWORD)
gg.refineNumber("135682", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("134658;131586", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
gg.refineNumber("4096", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("157567", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135938", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135170", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135426", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135212", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("134914;262403", gg.TYPE_DWORD)
gg.refineNumber("134914", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("133378;262403", gg.TYPE_DWORD)
gg.refineNumber("133378", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("131330;133634", gg.TYPE_DWORD)
gg.refineNumber("131330", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("131842;132098", gg.TYPE_DWORD)
gg.refineNumber("131842", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131331", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
end
function Anti3()
gg.alert(" ‼️OKU LÜTFEN BU BİR DENEME AŞAMSIDIR EĞER BAN YERSEN 3.PARTİ FİX KULLANMA‼️")
gg.alert("‼️Read please This is beta version if ylu getting ban dont use anti 3rd party‼️")
local memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
  function name(n)
    if lib ~= n then
      lib = n
      local ranges = gg.getRangesList(lib)
      if #ranges == 0 then
        print("⚠ERROR: " .. lib .. " are not found!⚠")
        gg.toast("⚠ERROR: " .. lib .. " are not found!⚠")
        os.exit()
      else
        memFrom = ranges[1].start
        memTo = ranges[#ranges]["end"]
      end--Eʟsᴇ
    end--Iғ
  end
  
  function hex2tbl(hex)
    local ret = {}
    hex:gsub("%S%S", function(ch)
      ret[#ret + 1] = ch
      return ""
    end
    )
    return ret
  end
  
  function original(orig)
    local tbl = hex2tbl(orig)
    local len = #tbl
    if len == 0 then
      return
    end
    local used = len
    if len > lim then
      used = lim
    end
    local s = ""
    do
      do
        for i = 1, used do
          if i ~= 1 then
            s = s .. ";"
          end
          local v = tbl[i]
          if v == "??" or v == "**" then
            v = "0~~0"
          end--Iғ
          s = s .. v .. "r"
        end
      end
    end
    s = s .. "::" .. used
    gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo)
    if len > used then
      do
        for i = used + 1, len do
          local v = tbl[i]
          if v == "??" or v == "**" then
            v = 256
          else
            v = ("0x" .. v) + 0
            if v > 127 then
              v = v - 256
            end--Iғ
          end--Eʟsᴇ
          tbl[i] = v
        end
      end
    end
    local found = gg.getResultCount()
    results = {}
    local count = 0
    local checked = 0
    while not (found <= checked) do
      local all = gg.getResults(8)
      local total = #all
      local start = checked
      if total < checked + used then
        break
      end--Iғ
      do
        do
          for i, i in ipairs(all) do
            i.address = i.address + myoffset
          end
        end
      end
      gg.loadResults(all)
      while total > start do
        local good = true
        local offset = all[1 + start].address - 1
        if len > used then
          local get = {}
          do
            do
              for i = lim + 1, len do
                get[i - lim] = {
                  address = offset + i,
                  flags = gg.TYPE_BYTE,
                  value = 0
                }
              end
            end
          end
          get = gg.getValues(get)
          do
            for i = lim + 1, len do
              local ch = tbl[i]
              if ch ~= 256 and get[i - lim].value ~= ch then
                good = false
                break
              end
            end
          end
        end
        if good then
          count = count + 1
          results[count] = offset
          checked = checked + used
        else
          local del = {}
          do
            do
              for i = 1, used do
                del[i] = all[i + start]
              end
            end
          end
          gg.removeResults(del)
        end--Eʟsᴇ
        start = start + used
      end--Wʜɪʟᴇ
    end--Wʜɪʟᴇ
  end--Fᴜɴᴄᴛɪᴏɴ
  
  function replaced(repl)
    num = num + 1
    local tbl = hex2tbl(repl)
    if src ~= nil then
      local source = hex2tbl(src)
      do
        do
          for i, i in ipairs(tbl) do
            if i ~= "??" and i ~= "**" and i == source[i] then
              tbl[i] = "**"
            end
          end
        end
      end
      src = nil
    end
    local cnt = #tbl
    local set = {}
    local s = 0
    do
      do
        for i, i in ipairs(results) do
          do
            for i, i in ipairs(tbl) do
              if i ~= "??" and i ~= "**" then
                s = s + 1
                set[s] = {
                  address = i + i,
                  value = i .. "r",
                  flags = gg.TYPE_BYTE
                }
              end
            end
          end
        end
      end
    end
    if s ~= 0 then
      gg.setValues(set)
    end--Iғ
    ok = true
  end
  
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libTDataMaster.so")
  myoffset = 215506
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E1")
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libTDataMaster.so")
  myoffset = 215512
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E1")
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libTDataMaster.so")
  myoffset = 211962
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E1")
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libTDataMaster.so")
  myoffset = 215570
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E1")
  name("libTDataMaster.so")
  myoffset = 215572
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E1")
end
function Anti4()
gg["clearResults"]()
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os["remove"]("/data/data/com.tencent.ig/app_appcache")
os["remove"]("/data/data/com.tencent.ig/app_bugly")
os["remove"]("/data/data/com.tencent.ig/app_crashrecord")
os["remove"]("/data/data/com.tencent.ig/cache")
os["remove"]("/data/data/com.tencent.ig/code_cache")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os["remove"]("/data/data/com.pubg.krmobile/app_appcache")
os["remove"]("/data/data/com.pubg.krmobile/app_bugly")
os["remove"]("/data/data/com.pubg.krmobile/app_crashrecord")
os["remove"]("/data/data/com.pubg.krmobile/cache")
os["remove"]("/data/data/com.pubg.krmobile/code_cache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/crashinfo")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Movies")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files")
os["remove"]("/storage/emulated/0/Android/data/com.ludashi.superboost")
os["remove"]("/storage/emulated/0/Android/data/io.va.exposed/files")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/cache")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/al")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Unity")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Pictures")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_appcache")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_bugly")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_crashrecord")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/cache")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/code_cache")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_appcache")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_crashrecord")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/code_cache")
os["remove"]("/data/data/com.tencent.ig/app_bugly/jni_log_1577506835319.txt")
os["remove"]("/data/data/com.tencent.ig/app_bugly/sys_log_1577506835319.txt")
os["remove"]("/data/data/com.tencent.ig/app_bugly/tomb_1577359201742.txt")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_bugly/jni_log_1577508070218.txt")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_bugly/sys_log_1577508070218.txt")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_crashrecord/1004")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/tmp6581746537038722605.tmp")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/volley/-1876432238937930483")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/volley/402123874-1414136575")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/code_cache/com.android.opengl.shaders_cache")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/code_cache/com.android.opengl.shaders_cachecache")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/iMSDK/2_unknown-device-id_9999_20191228101110.log")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/__tsecache.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustAttribution")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoActivityState")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoPackageQueue")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AppEventsLogger.persistedevents")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/gcTestConfig.txt")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tpnlcache.data")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/iMSDK/2_unknown-device-id_9999_20191228101110.gz")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoActivityState")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AppEventsLogger.persistedevents")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/hawk_data")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/hawk_data_init")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/mycpuinfo")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/TAPM_CM_AUDIT")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tersafe.update")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_app_915c.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_cs_stat2.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss.i.m.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/comm.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/config2.xml.b99a2eec")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/config3.xml")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/gp4.ano.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/mn_cache.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/mrpcs.data")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_base.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_cef.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_cfg2.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_emu_c2.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_lcp.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_r_record.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_shp_tmp.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss.ano.dat")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tssmua.zip")
os["remove"]("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/no_backup/com.google.android.gms.appid-no-backup")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud/GCloud_2019122620.log")
os["remove"]("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud/GCloud_2019122810.log")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/jni_log_1578198267363.txt")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/sys_log_1578198267363.txt")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_crashrecord/1004")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/000003.log")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/CURRENT")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOCK")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOG")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/MANIFEST-000001")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index-dir/the-real-index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index-dir/the-real-index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/000003.log")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/CURRENT")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOCK")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOG")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/MANIFEST-000001")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/000003.log")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/CURRENT")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/LOCK")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/LOG")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/MANIFEST-000001")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Cookies")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Cookies-journal")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Web Data")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Web Data-journal")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/pref_store")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/variations_seed")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/variations_stamp")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/webview_data.lock")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/arm/1510898742191.odex")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/arm/1510898742191.vdex")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/1510898742191.jar.cur.prof")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-934765161456825916")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-12641718651726807727")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-14816519161082035398")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/587138223-1144374039")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/738700132-1860930799")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/1519755986-631348890")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/414639347624179972")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/13692830731615832150")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/15197559861070317552")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-934765161456825916")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-12641718651726807727")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-14816519161082035398")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/587138223-1144374039")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/738700132-1860930799")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/1519755986-631348890")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/414639347624179972")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/13692830731615832150")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/15197559861070317552")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Crashpad/settings.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/index-dir/the-real-index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/6aaed60636ee0201_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/16351c91809a9cf8_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/index-dir/the-real-index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/1cc791b735648e18_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/3e04d0f8697c78a2_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/9c96b53a2bb0e874_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/79f7c877fb1f712a_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/81e743f2cb5a2b64_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/88f0cbb8b8e69c23_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/7556c1835650e1d4_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/382231779e7438b6_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/a4924b32c9d742ea_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/d495fa4a78df46ba_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/dfe6b2497a7513ba_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/ebe8cb2e971c8360_0")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/index")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/font_unique_name_table.pb")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp3597813810324477687.tmp")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp3610993446905838121.tmp")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp7808321707509744993.tmp")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/code_cache/com.android.opengl.shaders_cache")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105100549.log")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105100451.gz")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105095426.gz")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105095150.gz")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/mn_cache.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_cef.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_r_record.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss.ano.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/__tsecache.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustAttribution")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustIoActivityState")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustIoPackageQueue")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/apm_cc")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/cache.crc.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/gcTestConfig.txt")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/hawk_data_init")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/mycpuinfo")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tersafe.update")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tpnlcache.data")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_app_915c.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_cs_stat2.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss.i.m.dat")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/no_backup/com.google.android.gms.appid-no-backup")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/jni_log_1578198950239.txt")
os["remove"]("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/sys_log_1578198950239.txt")
gg["toast"]("Loglar Temizlendi")
gg["clearResults"]()
end
function MN2() --📂 Menu Lobby
_ENV[203] = gg.choice({"📂 Snapdragon","📂(Fast) Snapdragon","📂Exynos","📂Mediatek","📂Kirin","📂İtem wall","🔙Geri"}, nil, "YEDİBELA TEAM")
if _ENV[203] == nil then
else
if _ENV[203] == 1 then
snapwall()
end
if _ENV[203] == 2 then
snapwall2()
end
if _ENV[203] == 3 then
wallexynos()
end
if _ENV[203] == 4 then
wallmediatek()
end
if _ENV[203] == 5 then
wallkirin()
end
if _ENV[203] == 6 then
OYUN9()
end
if _ENV[203] == 7 then
HOME()
end
end
PUBGMH = -1
function wallkirin()
_ENV[72] = gg.multiChoice({"👁️Kirin 650","👁️Kirin 655","👁️Kirin 668","👁️Kirin 659","👁️Kirin 710ʸᵉⁿⁱ","👁️Kirin 955","👁️Kirin 970","👁️Kirin 980","🔙Geri"}, nil, "👑YEDİBELA TEAM👑")
if _ENV[72] == nil then
else
end
if _ENV[72][1] == true then
wallkirin650()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][2] == true then
wallkirin655()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][3] == true then
wallkirin658()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][4] == true then
wallkirin659()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][5] == true then
wallkirin710()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][6] == true then
wallkirin955()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][7] == true then
wallkirin970()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][8] == true then
wallkirin980()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[72][9] == true then
HOME()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end
PUBGMH = -1
end
function wallkirin650()
gg.setRanges(4)
gg.searchNumber("8.4077908e-45;4.2038954e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;268.0;480.0;0.5:149", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.refineNumber("0.5", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("2.0", 16)
gg.refineNumber("0.5", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "2"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.toast("WH Kirin 650 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallkirin655()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "6"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.searchNumber("56;64;80;16;80:93", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "7"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("WH Kirin 655 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallkirin658()
gg.setRanges(4)
gg.searchNumber("-4327959240846082048Q;4865576448477364224Q;4575657222541279232Q:21", 32, false, 536870912, 0, -1)
gg.refineNumber("-4327959240846082048", 32, false, 536870912, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "20"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.toast("WH Kirin 658 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallkirin659()
gg.setRanges(4)
gg.searchNumber("0.5;1.4012985e-45;4.7083628e-43;2.8025969e-45;2.2958874e-41::109", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.refineNumber("0.5", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("2.0", 16)
gg.refineNumber("0.5", 16, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "2"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.toast("WH Kirin 659 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallkirin710()
gg.clearResults()
gg.searchNumber("1.8367379e-40;4.5917748e-40;4.2038954e-45;1.4012985e-45;1.793662e-43;1.4012985e-45;2.8025969e-45;1.1210388e-44;0.5:281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("WH Kirin 710 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
function wallmediatek()
_ENV[63] = gg.multiChoice({"👁️Meditetek 6765","👁️Meditetek 6750","👁️Meditetek G90T\n↻ʏᴇɴɪ","👁️Mediatek X25","👁️Mediatek X20","👁️Mediatek P10\n↻ʏᴇɴɪ","👁️Mediatek P22","👁️Mediatek P23\n↻ʏᴇɴɪ","👁️Mediatek P35","👁️Mediatek P60\n↻ʏᴇɴɪ","👁️Mediatek P70","🔙Geri"}, nil, "👑YEDİBELA TEAM👑")
if _ENV[63] == nil then
else
if _ENV[63][1] == true then
wallmd6765()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][2] == true then
wallmd6750()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][3] == true then
wallmdg90t()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][4] == true then
wallmdx25()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][5] == true then
wallmdx20()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][6] == true then
wallmdx10()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][7] == true then
wallmdp22()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][8] == true then
mp23()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][9] == true then
wallmdp35()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][10] == true then
mp60()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][11] == true then
wallmdp70()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][12] == true then
HOME()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
PUBGMH = -1
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function mp60()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function mp23()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("7.70714155e-44;5.15677835e-43;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdx10()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("7.70714155e-44;5.15677835e-43;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdp35()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("5;3;1;5", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.addListItems({})
gg.clearResults()
gg.setVisible(false)
gg.toast("Wallhack Mediatek P35 ")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdp70()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.793662e-43;3.5873241e-43;1.1210388e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
_ENV[14018] = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
_ENV[14018] = gg.getResults(100)
_ENV[14018][1].value = 2
_ENV[14018][1].freeze = true
_ENV[14018][2].value = 2
_ENV[14018][2].freeze = true
_ENV[14018][3].value = 2
_ENV[14018][3].freeze = true
_ENV[14018][4].value = 2
_ENV[14018][4].freeze = true
_ENV[14018][5].value = 2
_ENV[14018][5].freeze = true
_ENV[14018][6].value = 2
_ENV[14018][6].freeze = true
_ENV[14018][7].value = 2
_ENV[14018][7].freeze = true
_ENV[14018][8].value = 2
_ENV[14018][8].freeze = true
_ENV[14018][9].value = 2
_ENV[14018][9].freeze = true
gg.addListItems(_ENV[14018])
gg.clearResults()
gg.toast("MediaTek p70")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmd6765()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131,074;1;1,131,413,504;1,137,967,104;1,056,964,608:225", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,056,964,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(4, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(4, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "1,066,364,609"
i.freeze = true
gg["ClearResults"]()
end 
end
gg.toast("WH Mediatek 6765 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmd6750()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("56D;1407374883684354Q;0.5F:573", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("54", gg.TYPE_DWORD)
gg.processResume()
gg.processResume()
gg.searchNumber("54D;1407374883684354Q;0.5F:573", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchNumber("54D;1407374883684354Q;0.5F:573", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "1"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("WH Mediatek 6750 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdg90t()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4;4;2;6;5;5;1;1;1;3::769", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(1)
gg.editAll("140", gg.TYPE_FLOAT)
var = gg.getResults(100)
var[1].value = 140
var[1].freeze = true
gg.addListItems(var)
gg.toast("WH Mediatek G90T Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdx20()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;360;640;1;1;1;-640;360::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("0", gg.POINTER_WRITABLE)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.clearResults()
gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("47", gg.TYPE_DWORD)
gg.toast("WH Mediatek X20 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdx25()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.POINTER_WRITABLE)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("WH Mediatek X25 Aktif Edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallmdp22()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4;4;2;6;5;5;1;1;1;3::769", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(1)
gg.editAll("140", gg.TYPE_FLOAT)
var = gg.getResults(100)
var[1].value = 140
var[1].freeze = true
gg.addListItems(var)
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
function wallexynos()
_ENV[63] = gg.multiChoice({"👁️Exynos 7420\n↻ʏᴇɴɪ","👁️Exynos 7570\n↻ʏᴇɴɪ","👁️Exynos 7885 ","👁️Exynos 7870\n↻ʏᴇɴɪ","👁️Exynos 7884","🔙Geri"}, nil, "YEDİBELA TEAM")
if _ENV[63] == nil then
else
if _ENV[63][1] == true then
wallexynosall()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][2] == true then
ex7420()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][3] == true then
ex7570()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][4] == true then
wallex7870()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][5] == true then
wallex7884()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
if _ENV[63][6] == true then
HOME()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
PUBGMH = -1
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function ex7420()
gg.searchNumber("0.5;1.098618e-42;2.24207754e-44;2.69049305e-43;1.68155816e-44:645", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "0"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.processResume()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function ex7570()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
gg.searchNumber("0.5", gg.TYPE_FLOAT)
t = gg.getResults(10)
gg.editAll("50", gg.TYPE_FLOAT)
t[1].value = "50"
t[2].value = "50"
t[3].value = "50"
t[4].value = "50"
t[5].value = "50"
t[6].value = "50"
t[1].freeze = true
t[2].freeze = true
t[3].freeze = true
t[4].freeze = true
t[5].freeze = true
t[6].freeze = true
_G["print"]("addListItems: ", gg.addListItems(t))
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallexynosall()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("EX({34,30,32,32,30,28,30,34,33,77,20,26,25,31,22,24,17,14,15,25,13,10,16,20,13,9}})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("EX({33,30,36}})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()
gg.searchNumber("40D;32D;16D;2D::53", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function wallex7870()
gg.searchNumber("0.5;0;1;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.addListItems((gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)))
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl

function exynos7884()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.1210388e-44;360.0;0.5:41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "0"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("476;16;32;48;40:157", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "36"
i.freeze = true
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("Exynos 7884 Wallhack Aktif edildi")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
function snapwall()
MN54 = gg.multiChoice({
"🗡️ WH ALL SNAPDRAGON",
"🗡️WH ALL DEVICE",
"🗡️WH FIX BLINK [ IN GAME ]",
"🗡️WH FIX SCOPE",
"🗡️WH SD 400",
"🗡️WH SD 410",
"🗡️WH SD 415",
"🗡️WH SD 425",
"🗡️WH SD 430",
"🗡️WH SD 435",
"🗡️WH SD 439",
"🗡️WH SD 450",
"🗡️WH SD 600",
"🗡️WH SD 610",
"🗡️WH SD 615",
"🗡️WH SD 616",
"🗡️WH SD 625",
"🗡️WH SD 626",
"🗡️WH SD 630",
"🗡️WH SD 632",
"🗡️WH SD 636",
"🗡️WH SD 650",
"🗡️WH SD 653",
"🗡️WH SD 660",
"🗡️WH SD 665",
"🗡️WH SD 670",
"🗡️WH SD 675",
"🗡️WH SD 680",
"🗡️WH SD 710",
"🗡️WH SD 712",
"🗡️WH SD 715",
"🗡️WH SD 800",
"🗡️WH SD 801",
"🗡️WH SD 805",
"🗡️WH SD 808",
"🗡️WH SD 810",
"🗡️WH SD 815",
"🗡️WH SD 820",
"🗡️WH SD 821",
"🗡️WH SD 835",
"🗡️WH SD 845 ",
"🗡️WH SD 855",
"🔙BACK🔙"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : @Yedibela 👑 \n 👑 YEDİBELA TEAM👑 ")
if MN1 == nil then
else
end
if MN54[1] == true then
WHA()
end
if MN54[2] == true then
WHAD()
end
if MN54[3] == true then
WHFB()
end
if MN54[4] == true then
WHFS()
end
if MN54[5] == true then
WH400()
end
if MN54[6] == true then
WH410()
end
if MN54[7] == true then
WH415()
end
if MN54[8] == true then
WH425()
end
if MN54[9] == true then
WH430()
end
if MN54[10] == true then
WH439()
end
if MN54[11] == true then
WH435()
end
if MN54[12] == true then
WH450()
end
if MN54[13] == true then
WH600()
end
if MN54[14] == true then
WH610()
end
if MN54[15] == true then
WH615()
end
if MN54[16] == true then
WH616()
end
if MN54[17] == true then
WH625()
end
if MN54[18] == true then
WH626()
end
if MN54[19] == true then
WH630()
end
if MN54[20] == true then
WH632()
end
if MN54[21] == true then
WH636()
end
if MN54[22] == true then
WH650()
end
if MN54[23] == true then
WH653()
end
if MN54[24] == true then
WH660()
end
if MN54[25] == true then
WH665()
end
if MN54[26] == true then
WH670()
end
if MN54[27] == true then
WH675()
end
if MN54[28] == true then
WH680()
end
if MN54[29] == true then
WH710()
end
if MN54[30] == true then
WH712()
end
if MN54[31] == true then
WH715()
end
if MN54[32] == true then
WH800()
end
if MN54[33] == true then
WH801()
end
if MN54[34] == true then
WH805()
end
if MN54[35] == true then
WH808()
end
if MN54[36] == true then
WH810()
end
if MN54[37] == true then
WH815()
end
if MN54[38] == true then
WH820()
end
if MN54[39] == true then
WH821()
end
if MN54[40] == true then
WH835()
end
if MN54[41] == true then
WH845()
end
if MN54[42] == true then
WH855()
end
PUBGMH = -1
end
function WHA()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)
end

function WHAD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
end

function WHFB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3312335e-43;120;1.6623075e-19;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;1.3912556e-19;1.5414283e-44;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
end

function WHFS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("2.001", gg.TYPE_FLOAT)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("2.001", gg.TYPE_FLOAT)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH400()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH410()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH415()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH425()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH430()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH435()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH439()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH450()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH600()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH610()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH615()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("122", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH616()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.POINTER_WRITABLE)
gg.clearResults()
end

function WH626()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32769D;32770D;2.0F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("9999", gg.TYPE_FLOAT)
end

function WH630()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("900")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH632()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("900")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH650()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH653()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.0;0.5;0.11999511719:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(13, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("130.0;-1.0;0.00390625:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineAddress("A2196", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("4.74081492e21;4.81460302e21;3.76158192e-37;2.0:65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(15, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.39125666e-19;3.9236357e-44;1.1202056e-19;3.76158192e-37;2.0;0.24022650719:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(15, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH665()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.POINTER_WRITABLE)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.POINTER_WRITABLE)
gg.clearResults()
end

function WH670()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("6.03209094e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("-2.57741948e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH680()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
end

function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2F;1.66433004e10F:37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("4.8699562e21F;2F:461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH712()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
end

function WH715()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH800()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH801()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.15292154e-43;2.0;2.0;3.1949605e-43:73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(3000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.15292154e-43;2.0;2.0;3.1949605e-43;4.34402524e-44;2.0;4.62428493e-44;4.76441478e-44:241", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(3000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("120", gg.TYPE_FLOAT)
end

function WH805()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH808()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH810()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH815()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH820()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH821()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH835()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_FLOAT)
end

function WH845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
end

function WH855()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;541,343,815D;65,792D;671,236,134D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;-1.7632462e-38;4.5917748e-41;-1.763246e-38;4.5920551e-41;-1.7632459e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;1.1202056e-19;3.9236357e-44;1.3912567e-19;2.8866748e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
end
function witem()
if item == off then
gg.clearResults()
    if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end
  gg.setRanges(VB)
gg.searchNumber("-7.00649232e-45",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineAddress("38",-1,gg.TYPE_FLOAT,gg.SIGN_EQUAL,0,-1)
ITEM1=gg.getResults(1337)
gg.editAll("5444",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-3.12839322e-39",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineAddress("38",-1,gg.TYPE_FLOAT,gg.SIGN_EQUAL,0,-1)
ITEM2=gg.getResults(1337)
gg.editAll("5444",gg.TYPE_FLOAT)
gg.clearResults()
item = on
else
gg.setValues(ITEM1)
gg.setValues(ITEM2)
item = off
end
end
function snapwall2()
MG = gg.multiChoice({
    "💥WH SD 425 to 660 + Color💥",
    "💥WH SD 670 to 855 + Color💥",
           "🔙BACK🔙"
}, nil, "👑YEDİBELA👑")
  if MG == nil then
  else
    if MG [1] == true then
      S()
    end
    if MG [2] == true then
     SA()
    end
    if MG [3] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function S()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack  activated!")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WH + color aktif")
end--Fᴜɴᴄᴛɪᴏɴ
function SA()
gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  end
--------STEP[4] Game👇--------

function MN3() --📂 Menu Game
NO = gg.alert("➧ᴄʜᴏᴏsᴇ ᴏɴᴇ 🖤","⟬ sɴᴀᴘᴅʀᴀɢᴏɴ 🎫⟭", "⟬ ᴏᴛʜᴇʀs 🎟⟭")
if NO == nil then
  else
    if NO == 1 then
      CLSNAP()
    end
    if NO == 2 then
      CLCHIPSET()
    end
    end
  iBug = -1
end

function CLSNAP()
MN90 = gg.multiChoice({
"🕺C Green",
"🕺C Red [Only Body]",
"🕺C Red [ Full ]",
"🕺C Yellow [Only Body]",
"🕺C Yellow [ Full ]",
"🕺C Pink",
"🕺C White [Only Body]",
"🕺C White [ Full ]",
"🕺C SD 400 Yellow",
"🕺C SD 400/410 Green",
"🕺C SD 415 Green",
"🕺C SD 425",
"🕺C SD 435",
"🕺C SD 450",
"🕺C SD 615",
"🕺C SD 636",
"🕺C SD 660",
"🕺C SD 665",
"🕺C SD 675",
"🕺C SD 710",
"🕺C SD 712",
"🕺C SD 845",
"🕺C SD 855",
"[ BACK ]"
}, nil, "👑YEDİBELA👑")
if MN90[1] == true then
C1()
end
if MN90[2] == true then
C2()
end
if MN90[3] == true then
C3()
end
if MN90[4] == true then
C4()
end
if MN90[5] == true then
C5()
end
if MN90[6] == true then
C6()
end
if MN90[7] == true then
C7()
end
if MN90[8] == true then
C8()
end
if MN90[9] == true then
C9()
end
if MN90[10] == true then
C10()
end
if MN90[11] == true then
C11()
end
if MN90[12] == true then
C12()
end
if MN90[13] == true then
C13()
end
if MN90[14] == true then
C14()
end
if MN90[15] == true then
C15()
end
if MN90[16] == true then
C16()
end
if MN90[17] == true then
C17()
end
if MN90[18] == true then
C18()
end
if MN90[19] == true then
C19()
end
if MN90[20] == true then
C20()
end
if MN90[21] == true then
C21()
end
if MN90[22] == true then
C22()
end
if MN90[23] == true then
C23()
end
if MN90[24] == true then
HOME()
end
PUBBGMH = -1
end
function C1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("32769;-2,134900724:21", gg.TYPE_DWORD, false)
gg.searchNumber("32769", gg.TYPE_DWORD, false)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "SHAFUNC(STRFUNC(DATABLE[414]))"
i.freeze = true
end
end
gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
end

function C2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
end

function C3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end

function C4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
end

function C5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
end

function C6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("32768;-2134900726;32769;-2134900725;32770;-2134900724::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32768;32770::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "SHAFUNC(STRFUNC(DATABLE[434]))"
i.freeze = true
end
end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
end

function C7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8197", gg.TYPE_DWORD)
end

function C8()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
end

function C9()
gg.setRanges(gg.REGION_BAD)
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("856118", 4)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", 4, false, 536870912, 0, -1)
gg.searchNumber("196608", 4, false)
gg.getResults(10)
gg.editAll("9999", 4)
gg.clearResults()
end

function C10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
end

function C11()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8500", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856093", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
end

function C12()
C425 = gg.multiChoice({
"🕺C 425 Mix",
"🕺C 425 Red",
"🕺C 425 Yellow",
"🕺C 425 Green",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : @YEDİBELA 👑 \n👑 YEDİBELA TEAM👑 ")
if C425 == nil then
else
if C425[1] == true then
M425()
end
if C425[2] == true then
R425()
end
if C425[3] == true then
Y425()
end
if C425[4] == true then
G425()
end
end
PENGKIKGM = -1
end

function M425()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("99", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_DWORD)
end

function R425()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("50%")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("11", gg.TYPE_DWORD)
gg.clearResults()
end

function Y425()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4060000BhA;0000200ChA", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("75", 4)
gg.clearResults()
gg.toast("50%")
gg.setRanges(4)
gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10", 4)
gg.clearResults()
end

function G425()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4060000BhA;0000200ChA", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6666", 4)
gg.clearResults()
gg.clearResults()
end

function C13()
C435 = gg.multiChoice({
"🕺C 435 Green",
"🕺C 435 Red",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : YEDİBELA👑 \n👑 YEDİBELA TEAM👑 ")
if C435 == nil then
else
if C435[1] == true then
G435()
end
if C435[2] == true then
R435()
end
end
PENGKIKGM = -1
end

function G435()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99", gg.TYPE_DWORD)
gg.clearResults()
end

function R435()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,239,308;8,200;1,194,380,045:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("7", gg.TYPE_DWORD)
end

function C14()
C450 = gg.multiChoice({
"🕺C 450 Red",
"🕺C 450 Yellow",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : YEDİBELA 👑 \n👑 YEDİBELA TEAM 👑 ")
if C450 == nil then
else
if C450[1] == true then
R450()
end
if C450[2] == true then
Y450()
end
end
PENGKIKGM = -1
end

function R450()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4060000BhA;0000200ChA", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("75", gg.TYPE_DWORD)
gg.clearResults()
end

function Y450()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
end

function C15()
C615 = gg.multiChoice({
"🕺C 615 Cyan",
"🕺C 615 Green",
"🕺C 615 Yellow",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : @YEDİBELA 👑 \n👑 YEDİBELA TEAM👑 ")
if C615 == nil then
else
if C615[1] == true then
CN615()
end
if C615[2] == true then
G615()
end
if C615[3] == true then
Y615()
end
end
PENGKIKGM = -1
end

function CN615()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("196,608D;196,608D:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196,608;196,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("196619", gg.TYPE_DWORD)
end

function G615()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.201D;8.202D;538.968.081D:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201;8202;538968081", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
end

function Y615()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
end

function C16()
C636 = gg.multiChoice({
"🕺C 636 Yellow",
"🕺C 636 Red",
"🕺 C 636 White",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : YEDİBELA👑 \n👑 YouTube YEDİBELA 👑 ")
if C636 == nil then
else
if C636[1] == true then
Y636()
end
if C636[2] == true then
R636()
end
if C636[3] == true then
W636()
end
end
PENGKIKGM = -1
end

function Y636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
end

function R636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
end

function W636()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8197", gg.TYPE_DWORD)
end

function C17()
C660 = gg.multiChoice({
"🕺C 660 Green",
"🕺C 660 Red",
"🕺C 660 Yellow",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n ?? Telegram :YEDİBELA👑 \n👑 ")
if C660 == nil then
else
if C660[1] == true then
G660()
end
if C660[2] == true then
R660()
end
if C660[3] == true then
Y660()
end
end
PENGKIKGM = -1
end

function G660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("518")
gg.getResults(9999)
gg.editAll("32772", gg.TYPE_DWORD)
gg.clearResults()
end

function R660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
end

function Y660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("536889616;8200;1194344458:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1669398530;8200;1194380045:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
end

function C18()
C665 = gg.multiChoice({
"🕺C 665 Red",
"🕺C 665 Yellow",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : @YEDİBELA 👑 \n👑 Yedibelateam 👑 ")
if C665 == nil then
else
if C665[1] == true then
R665()
end
if C665[2] == true then
Y665()
end
end
PENGKIKGM = -1
end

function B665()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32.773D;50.331.648D;1.039.516.303D;1.025.761.280D;1.123.024.896D;1.050.800.659D;1.065.353.216D;1.170.939.904D;1.050.222.592D;1.058.422.784D::177", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32773", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end

function G665()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
end

function R665()
gg.clearResults()
gg.searchNumber("8,200;1,101,004,840;2,097,154;1,661,911,061;2,162,708;1,661,911,056:1109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
end

function kambing()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1.1754945e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1.1754945e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
end

function Y665()
gg.clearResults()
gg.searchNumber("8,200;1,194,344,477;8,201:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end

function C19()
C675 = gg.multiChoice({
"🕺C 675 Red",
"🕺C 675 Blue",
"🕺C 675 Green",
"🕺C 675 Yellow",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : @yedibela 👑 \n👑 YEDİBELA TEAM 👑 ")
if C675 == nil then
else
if C675[1] == true then
R675()
end
if C675[2] == true then
B675()
end
if C675[3] == true then
G675()
end
if C675[4] == true then
Y675()
end
end
PENGKIKGM = -1
end

function R675()
gg.clearResults()
gg.searchNumber("8,200;1,101,004,840;2,097,154;1,661,911,061;2,162,708;1,661,911,056:1109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
end

function B675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress("2D0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("5,129,821,174,980,681,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("5,129,821,174,980,673,543", gg.TYPE_QWORD)
gg.clearResults()
end

function G675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress("0D8", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5,129,822,240,132,564,055", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress("0D8", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("5,129,822,240,132,571,145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5,129,822,240,132,564,055", gg.TYPE_QWORD)
gg.clearResults()
end

function Y675()
gg.clearResults()
gg.searchNumber("8,200;1,194,344,477;8,201:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
end

function C20()
C710 = gg.multiChoice({
"🕺C 710 Red",
"🕺C 710 Yellow",
"🕺C 710 Green",
"🕺C 710 Blue Sea",
"[ BACK ]"
}, nil, "👉 1.0.0 👈 \n 👑 Telegram : YEDİBELA 👑 \n👑 YEDİBELA TEAM👑 ")
if C710 == nil then
else
if C710[1] == true then
R710()
end
if C710[2] == true then
Y710()
end
if C710[3] == true then
G710()
end
if C710[4] == true then
B710()
end
if C710[5] == true then
WC()
end
end
PENGKIKGM = -1
end
function R710()
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_BAD"])
      gg["searchNumber"]("1703959D;8200D;8201D:17", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["refineNumber"]("8200", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["getResults"](10)
      gg["editAll"]("7", gg["TYPE_DWORD"])
      gg["toast"]("C.710 Red Active By Anony")
    end
    
    function Y710()
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_BAD"])
      gg["searchNumber"]("8201;8200", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["getResults"](15)
      gg["editAll"]("7;7", gg["TYPE_DWORD"])
      gg["toast"]("C.710 Yellow Active By Anony")
    end
    
    
    function G710()
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_BAD"])
      gg["searchNumber"]("1,194,344,475D;8,201D;1,194,379,806D:9", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["searchNumber"]("8201", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["getResults"](10)
      gg["editAll"]("7", gg["TYPE_DWORD"])
      gg["clearResults"]()
      gg["toast"]("C.710 Green Active By Anony")
    end
    
    function B710()
      gg["clearResults"]()
      gg["setRanges"](gg["REGION_BAD"])
      gg["searchNumber"]("8201", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
      gg["getResults"](15)
      gg["editAll"]("6", gg["TYPE_DWORD"])
      gg["toast"]("C.710 Blue Active By Anony")
    end
function C21()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Yeşil 710~845 Aktif Edildi")
end
function C22()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Yeşil 710~845 Aktif Edildi")
end
function C23()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Yeşil 710~845 Aktif Edildi")
end
function CLCHIPSET()
  soul44 = gg.multiChoice({
    "🖤 Exynos Black",
    "♥️ Exynos Red",
    "🤍 Exynos ᴡʜɪᴛᴇ",
    "🖤 Kirin Black",
    "💚 Kirin Green",
    "♥️ Kirin Red",
    "🤍 Kirin ᴡʜɪᴛᴇ",
    "💛 Kirin Yellow",
    "💚 Mediatek Green",
    "♥️ Mediatek Red",
    "💛 Mediatek Yellow",
    "🤍 Mediatek White",
    "💚 Mediatek ᴘ22 Green",
    "💛 Mediatek ᴘ22 Yellow",
    "💙 Mediatek ᴘ60 ʙʟᴜᴇ",
    "♥️ Mediatek ᴘ60 Red",
    "💛 Mediatek ᴘ60 Yellow",
    "↶ Exit",
  }, nil, "YEDİBELA Vİp➧ᴄᴏʟᴏʀ ᴍᴇɴᴜ 🍿")
  if soul44 == nil then
  else
    if soul44[1] == true then
      cree1()
    end
    if soul44[2] == true then
      cree2()
    end
    if soul44[3] == true then
      cree3()
    end
    if soul44[4] == true then
      creee1()
    end
    if soul44[5] == true then
      creee2()
    end
    if soul44[6] == true then
      creee3()
    end
    if soul44[7] == true then
      creee4()
    end
    if soul44[8] == true then
      creee5()
    end
    if soul44[9] == true then
      creeee1()
    end
    if soul44[10] == true then
      creeee2()
    end
    if soul44[11] == true then
      creeee3()
    end
    if soul44[12] == true then
      creeee4()
    end
    if soul44[13] == true then
      creeee5()
    end
    if soul44[14] == true then
      creeee6()
    end
    if soul44[15] == true then
      creeee7()
    end
    if soul44[16] == true then
      creeee8()
    end
    if soul44[17] == true then
      creeee9()
    end
    if soul44[18] == true then
      if iBug == 1 and Csoul == 1 then
    HOME()
  end
  if iBug == 1 and Csoul == 2 then
    HOME2()
  end
    end
  end
  VALUE_XPLAY_ID = -1
end
function cree1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
 end
 
function cree2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56;64;3:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("54", gg.TYPE_DWORD)
end

function cree3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  jg=gg.getResults(100)
  sl=gg.getResultCount()
  for i = 1, sl do
    dzy=jg[i].address
    gg.addListItems({[1] = {address = dzy,flags = gg.TYPE_DWORD,freeze = true,value = 26}})
  end
  gg.toast("☯️color done☯️")
end

function creee1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D;32D;16D;2D::37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("39", gg.TYPE_DWORD)
end

function creee2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2;2;8;6;40:45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("32", gg.TYPE_DWORD)
  gg.processResume()
  end

function creee3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("25", gg.TYPE_DWORD)
end

function creee4()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D;32D;16D;2D::37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("42", gg.TYPE_DWORD)
end

function creee5()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("36", gg.TYPE_DWORD)
end

function creeee1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56;64;48::40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("52", gg.TYPE_DWORD)
end

function creeee2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("8;16;32;48;40::169", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
end

function creeee3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("36", gg.TYPE_DWORD)
end

function creeee4()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("8;16;32;48;40::169", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.clearResults()
end

function creeee5()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D; 58D; 17D; 47D; 19D; 55D; 98; 100D; 42D; 9D; 46D; 55D; :789", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("46", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("41", gg.TYPE_DWORD)
  gg.clearResults()
end

function creeee6()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D;58D;17D;47D;19D;55D;98D;100D;42D;9D;46D;55D:789 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("49;19;56;38;18;47;19;20;25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("20", gg.TYPE_DWORD)
  gg.clearResults()
end

function creeee7()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("28", gg.TYPE_DWORD)
  gg.clearResults()
end

function creeee8()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
  end

function creeee9()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.clearResults()
  end
  function MN4()
  POX = _G["gg"]["multiChoice"]({"┌| ʟᴇss ʀᴇᴄᴏɪʟ\n╚❑[ˡᵒᵇᵇʸ]","┌| ɴᴏ ʀᴇᴄᴏɪʟ\n╚❑[ᵒʸᵘⁿ]","┌| ᴀɪᴍʙᴏᴛ 100ᴍ\n╚❑[ˡᵒᵇᵇʸ]","┌| ᴀɪᴍʙᴏᴛ 1000ᴍ\n╚❑[ᵒʸᵘⁿ","┌| ᴀɪᴍʟᴏᴄᴋ ɴᴇᴡ\n╚❑[ᵒʸᵘⁿ]","┌| Headshot ᴍᴇɴᴜ\n╚❑[ᵒʸᵘⁿ]","┌| ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ\n╚❑[ᵒʸᵘⁿ]","┌| ᴄʀᴏsʜᴀɪʀ\n╚❑[ᵒʸᵘⁿ]","┌| WALL SHOT\n╚❑[ᵒʸᵘⁿ]","🄶🄴🅁🄸"}, nil, "YEDİBELA")
if POX == nil then
else
if POX[1] == true then
LOB1()
end--ZİONS
if POX[2] == true then
LOB2()
end--ZİONS
if POX[3] == true then
LOB3()
end--ZİONS
if POX[4] == true then
LOB4()
end--ZİONS
if POX[5] == true then
LOB5()
end--ZİONS
if POX[6] == true then
LOB6()
end--ZİONS
if POX[7] == true then
LOB7()
end--ZİONS
if POX[8] == true then
LOB8()
end--ZİONS
if POX[9] == true then
LOB9()
end--ZİONS
end--ZİONS
if POX[10] == true then
HOME()
end--ZİONS
end--ZİONS
function LOB9()
gg.alert("‼️RANK KASANLAR İÇİN ÖNERİLMEZ BAN RİSKİ VARDIR‼️")
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("9.9999997e-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("3.4e38", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("🇹🇷🇹🇷ARAP BÜKME ZAMANI🇹🇷🇹🇷")
end
function LOB1()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('3.8126822e-21;-1.1144502e28;-2.0291021e20:9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('328')
gg.getResults(551)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('3.8126822e-21;-1.1144502e28;-2.0291021e20:9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('344')
gg.getResults(551)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('3.8126822e-21;-1.1144502e28;-2.0291021e20:9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('2CC')
gg.getResults(551)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.2~0.3;53;30;1::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.2~0.3;1::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-2.2673448e24;-1.36203639e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-1.36203639e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-1.1144502e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-6.1549454e27;1.8638966e-20;-1.1144502e28;0::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-1.1144502e28', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(8)
gg.setVisible(false)
gg.searchNumber('-2.2673448e24;-1.36203639e28', 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.setVisible(false)
gg.searchNumber('-1.36203639e28', 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.setVisible(false)
gg.getResults(99)
gg.editAll('0', 16)
gg.clearResults()
gg.setVisible(false)
gg.toast("🎯LESS RECOİL🎯")
end
function LOB2()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("2211278695137542152;-1292522028704724415;-2220275582962234864:9", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("UU_GG(GAME({57,66,548,505,456,408,355,308,300,195,181,73,10,520,505,435,318,287,167,90,16,502,427,335,249,158,75,556,457,367,260,167,108,528,472,362,206,139,552,430}))", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("-2220275586956263424", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1228926273201370550;-1292522025210742256;4827858804535200272;-1907554953971367936:13", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("UU_GG(GAME({58,18,24,507,457,460,408,352,300,240,184,79,12,519,501,382,313,243,172,93,15,502,472,335,248,159,71,553,459,409,308,167,63,532,473,318,203,90}))", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("4827858800541171712", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1327407162645804543", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1,327,407,162,645,804,500", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setVisible(false)
gg.setVisible(false)
gg.toast("🎯NO RECOİL🎯")
end
function LOB3()
_G["gg"]["clearResults"]()
_G["gg"]["setVisible"](false)
_G["gg"]["setRanges"](32)
_G["gg"]["searchNumber"]("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
_G["gg"]["searchNumber"]("3.5;1;200;20", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](300)
_G["gg"]["editAll"]("-1.0e10", 16)
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](32)
_G["gg"]["searchNumber"]("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
_G["gg"]["searchNumber"]("3.5;1;200;20::959", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](100)
_G["gg"]["editAll"]("-99999", 16)
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Aimbot 100m")
end--YEDİBELA

function LOB4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1.0;0.5;0.10000000149;200.0::512", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1.0;0.5;0.10000000149;200.0::512", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("999999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::", 16)
gg.getResults(200)
gg.editAll("999999999", 16)
gg.setRanges(32)
gg.searchNumber("6.0;2.0;1.0::99", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("101", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::", 16)
gg.getResults(200)
gg.editAll("999999999", 16)
gg.clearResults()
gg.toast("☬ Ultra Aimbot ☬")
gg.alert("YEDİBELATEAM")
end

function LOB5()
_G["gg"]["searchNumber"]("999", 16, false, 536870912, 0, -1)
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](32)
_G["gg"]["clearResults"]()
_G["gg"]["clearResults"]()
_G["gg"]["searchNumber"]("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
_G["gg"]["searchNumber"]("3.5;1;200;20", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](300)
_G["gg"]["editAll"]("1.0e20", 16)
_G["gg"]["toast"]("Aimbot Yeni")
end--YEDİBELA

function LOB6()
REX = _G["gg"]["multiChoice"]({"ʜᴇᴛsʜᴏᴛ 30%\n","┌|ʜᴇᴛsʜᴏᴛ 50%\n","┌|ʜᴇᴛsʜᴏᴛ 75%\n","┌|ʜᴇᴛsʜᴏᴛ 95%\n","GERİ"}, nil, "👑YEDİBELA TEAM👑")
if REX == nil then
else
if REX[1] == true then
HS1()
end--YEDİBELA
if REX[2] == true then
HS2()
end--YEDİBELA
if REX[3] == true then
HS3()--YEDİBELA
end
if REX[4] == true then
HS4()--YEDİBELA
end
BOSS = -1
end--YEDİBELA
end
function HS1()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](gg.REGION_ANONYMOUS)
_G["gg"]["searchNumber"]("9.20161819458;23;25;30.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResultCount"]()
_G["gg"]["searchNumber"]("25;30.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](10)
_G["gg"]["editAll"]("60", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Headshot 30%")
end--YEDİBELA

function HS2()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](gg.REGION_BAD)
_G["gg"]["searchNumber"]("-88.66608428955;26:512", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("26", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](2)
_G["gg"]["editAll"]("-460", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["searchNumber"]("-88.73961639404;28:512", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("28", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](2)
_G["gg"]["editAll"]("-560", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](gg.REGION_ANONYMOUS)
_G["gg"]["searchNumber"]("9.201618;30.5;25", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("25;30.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](10)
_G["gg"]["editAll"]("100", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Hetshot 50%")
end--YEDİBELA

function HS3()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](gg.REGION_BAD)
_G["gg"]["searchNumber"]("-88.66608428955;26:512", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("26", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](2)
_G["gg"]["editAll"]("-460", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["searchNumber"]("-88.73961639404;28:512", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("28", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](2)
_G["gg"]["editAll"]("-560", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](gg.REGION_ANONYMOUS)
_G["gg"]["searchNumber"]("9.201618;30.5;25", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["searchNumber"]("25;30.5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
_G["gg"]["getResults"](10)
_G["gg"]["editAll"]("160", gg["TYPE_FLOAT"])
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("headshot 75%")
end--YEDİBELA

function HS4()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](32)
_G["gg"]["searchNumber"]("25;30.5", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](10)
_G["gg"]["editAll"]("999999", 16)
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Headshot 95%")
end--YEDİBELA

function LOB7()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](32)
_G["gg"]["searchNumber"]("25;30.5", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](10)
_G["gg"]["editAll"]("999999", 16)
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Magic Bullet Aktif")
end--YEDİBELA

function LOB8()
_G["gg"]["clearResults"]()
_G["gg"]["setRanges"](32)
_G["gg"]["searchNumber"]("2~4;1.09375;1;18;3.5::25", 16, false, 536870912, 0, -1)
_G["gg"]["searchNumber"]("2~4;1.09375::5", 16, false, 536870912, 0, -1)
_G["gg"]["searchNumber"]("2~4", 16, false, 536870912, 0, -1)
_G["gg"]["getResults"](50)
_G["gg"]["editAll"]("-0.5", 16)
_G["gg"]["clearResults"]()
_G["gg"]["toast"]("Small Crosshair")
end--YEDİBELA
function MN5()
POX = gg["multiChoice"]({"┌| ᴀɴᴛᴇɴ\n ╚❑[ˡᵒᵇᵇʸ]","┌| ɪᴘᴀᴅ ᴍᴏᴅ\n ╚❑[ᵒʸᵘⁿ]","┌| ᴄɪᴍᴇɴʟᴇʀɪ ᴋᴀʟᴅɪʀ\n╚❑[ˡᵒᵇᵇʸ]","┌| sɪsʟᴇʀɪ ᴋᴀʟᴅɪʀ\n╚❑[ᵒʸᵘⁿ]","┌| sɴɪᴘᴇʀ ᴏᴛᴏᴍᴀᴛɪᴋ\n╚❑[ᵒʸᵘⁿ]","┌| ʏᴜᴋsᴇᴋ ᴢɪᴘʟᴀᴍᴀ\n╚❑[ᵒʸᵘⁿ]","┌| sɪʏᴀʜ ɢᴏᴋʏᴜᴢᴜ\n╚❑[ᵒʸᵘⁿ]","┌| ᴀʀᴀʙᴀ ᴜᴄᴍᴀ ᴍᴇɴᴜ\n╚❑[ᵒʸᵘⁿ]","┌| ʜɪᴢʟɪ ᴘᴀʀᴀsᴜᴛ\n╚❑[ᵒʸᵘⁿ]","┌| SessizAyaklar\n╚❑[ᵒʸᵘⁿ]","🄶🄴🅁🄸"}, nil, "🗡️YEDİBELA TEAM🗡️")
if POX == nil then else
if POX[1] == true then
OYUN1()
end
if POX[2] == true then
OYUN2()
end
if POX[3] == true then
OYUN3()
end
if POX[4] == true then
OYUN4()
end
if POX[5] == true then
OYUN5()
end
if POX[6] == true then
OYUN6()
end
if POX[7] == true then
OYUN7()
end
if POX[8] == true then
OYUN8()
end
if POX[9] == true then
OYUN10()
end
if POX[10] == true then
OYUN20()
end
if POX[10] == true then
HOME()
end
end
BOSS = -1
end
function OYUN20()
gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(3)
	gg.editAll("999.9949", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
	gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
	gg.getResults(100)		
  end
function OYUN1(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"] | gg["REGION_C_DATA"])
gg["searchNumber"]("16384;16385;16386", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("16384;16385;16386", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("88.50576019287F;87.27782440186F;1F", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](6)
gg["editAll"]("1.96875;1.96875;999;1.96875;1.96875;999", gg["TYPE_FLOAT"])
gg["clearResults"]()
gg["toast"]("Antena")
end

function OYUN2(...)
gg["setRanges"](32)
gg["searchNumber"]("220;178;15 ", 16, false, 536870912, 0, -1)
gg["searchNumber"]("220", 16, false, 536870912, 0, -1)
gg["getResults"](300)
gg["editAll"]("350", 16)
gg["clearResults"]()
gg["toast"]("Geniş Alan")
end

function OYUN3(...)
REX = gg["multiChoice"]({"┌| ᴄɪᴍᴇɴ ʏᴏᴋ\n╚❑","┌| ᴄɪᴍᴇɴ ᴠᴇ ᴀɢᴀᴄ ʏᴏᴋ\n╚❑","🄶🄴🅁🄸"}, nil, "")
if REX == nil then
else
if REX[1] == true then
LN1()
end
if REX[2] == true then
LN2()
end
if REX[3] == true then
HOME()
end
end
BOSS = -1
end

function LN1(...)
gg["setRanges"](32)
gg["searchNumber"]("28552639057982305", 32, false, 536870912, 0, -1, 0)
gg["getResults"](4)
gg["editAll"]("28552639057989989", 32)
gg["clearResults"]()
gg["toast"]("Çimen Yok")
end

function LN2(...)
gg["clearResults"]()
gg["setRanges"](32)
gg["searchNumber"]("0.000005;0.000005", 16, false, 536870912, 0, -1)
gg["searchNumber"]("0.000005", 16, false, 536870912, 0, -1)
gg["getResults"](2)
gg["editAll"]("2.0", 16)
gg["toast"]("Çimen Ağaç Yok")
end

function OYUN4(...)
gg["setVisible"](false)
gg["clearResults"]()
gg["setRanges"](gg["REGION_CODE_APP"])
gg["setVisible"](false)
gg["searchNumber"]("-298,841,535D;-8.32321416e22", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["setVisible"](false)
gg["refineNumber"]("-298,841,535", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
gg["setVisible"](false)
gg["refineAddress"]("098", -1, gg["TYPE_DWORD"], gg["SIGN_EQUAL"], 0, -1)
gg["setVisible"](false)
gg["getResults"](1)
gg["setVisible"](false)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["setVisible"](false)
gg["clearResults"]()
gg["setVisible"](false)
gg["toast"]("Sis Yok")
end

function OYUN5(...)
gg.alert("Use gun after open")
REX = gg["multiChoice"]({"┌| ᴀᴡᴍ ʜɪᴢʟɪ ᴀᴛɪs\n╚❑","┌| ᴋᴀʀ98 ʜɪᴢʟɪ ᴀᴛɪs\n╚❑","┌| M24 ʜɪᴢʟɪ ᴀᴛɪs\n╚❑","🄶🄴🅁🄸"}, nil, "YEDİBELA TEAM")
if REX == nil then
else
if REX[1] == true then
NO1()
end
if REX[2] == true then
NO2()
end
if REX[3] == true then 
NO4()
end
if REX[4] == true then
HOME()
end
end
BOSS = -1
end
function NO4()
gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("79000;1.79999995232;1.70000004768", 16, false, 536870912, 0, -1)
    gg.searchNumber("1.79999995232;1.70000004768", 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll("0.1", 16)
end
function NO1(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("91000;2.29999995232;1.8", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("2.29999995232;1.8", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](15)
gg["editAll"]("0", gg["TYPE_FLOAT"])
gg["toast"]("Awm Hizli atiş")
end

function NO2(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("128D;-1D;1.7;0.3::100", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("1.7", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0", gg["TYPE_FLOAT"])
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("76000;5D;1.89999997616;0.1::50", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("1.89999997616", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0", gg["TYPE_FLOAT"])
gg["toast"]("Kar98 Hizli atiş")
gg["clearResults"]()
end

function OYUN6(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("1;55;0.57357645035", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["refineNumber"]("1;55;0.57357645035", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg["editAll"]("-9", gg["TYPE_FLOAT"])
gg["toast"]("Ziplama")
gg["clearResults"]()
end

function OYUN7(...)
REX = gg["multiChoice"]({"┌| sɪʏᴀʜ ɢᴏᴋʏᴜᴢᴜ ᴀʟʟ\n╚❑","┌| sɪʏᴀʜ ɢᴏᴋʏᴜᴢᴜ sɴᴀᴘ\n╚❑","🄶🄴🅁🄸"}, nil, "🗡️YEDİBELA🗡️")
if REX == nil then
else
if REX[1] == true then
MX1()
end
if REX[2] == true then
MX2()
end
if REX[3] == true then
HOME()
end
end
BOSS = -1
end

function MX1(...)
gg["clearResults"]()
if gg["REGION_VIDEO"] == nil then
VB = gg["REGION_BAD"]
else
VB = gg["REGION_VIDEO"]
end
gg["setRanges"](VB)
gg["searchNumber"]("1,120,403,456", gg["TYPE_QWORD"], false, gg["SIGN_EQUAL"], 0, -1)
gg["refineAddress"]("000", -1, gg["TYPE_QWORD"], gg["SIGN_EQUAL"], 0, -1)
BSKYOFF1 = gg["getResults"](30)
gg["editAll"]("3,266,576,384", gg["TYPE_QWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("3.4028235e38;0.05000000075::5", gg["TYPE_FLOAT"], false)
gg["searchNumber"]("0.05000000075", gg["TYPE_FLOAT"], false)
gg["getResults"](30)
gg["editAll"]("100", gg["TYPE_FLOAT"])
gg["clearResults"]()
xchax = {{["memory"] = 32},{["name"] = "🌌ʙʟᴀᴄᴋ sᴋʏ"},{["value"] = 1233758534,["type"] = 4},{["lv"] = 1028443341,["offset"] = 12,["type"] = 4}}
qmxg = {{["value"] = 100,["offset"] = 12,["type"] = 16}}
xqmnb(xchax)
end

function MX2(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_BAD"])
gg["clearResults"]()
gg["searchNumber"]("100F;1F;1,008,981,770D:99", gg["TYPE_FLOAT"], false)
gg["searchNumber"]("100", gg["TYPE_FLOAT"], false)
gg["getResults"](100)
gg["editAll"]("-90", gg["TYPE_FLOAT"])
gg["clearResults"]()
gg["toast"]("🌆 Siyah Gökyüzü")
end

function OYUN8(...)
GAMAT = gg["multiChoice"]({"♕ ᴊᴇᴇᴘ ᴜᴄᴜʀ","♕ ᴅᴀᴄɪᴀ ᴜᴄᴜʀ ","🚗 ᴅᴀᴄɪᴀ ʜɪᴢ","🏍️ ᴍᴏᴛᴏʀ ʜɪᴢ","🄶🄴🅁🄸"}, nil, "💀YEDİBELA💀")
if GAMAT == nil then
else
if GAMAT[1] == true then
D1()
end
if GAMAT[2] == true then
D2()
end
if GAMAT[3] == true then
D3()
end
if GAMAT[4] == true then
D4()
end
if GAMAT[5] == true then
HOME()
end
BOSS = -1
end
end

function D1(...)
GAMAT = gg["multiChoice"]({"ᴊᴇᴇᴘ ᴜᴄᴜʀ[ᵃᶜ]","ᴊᴇᴇʟ ᴜᴄᴜʀ[ᵏᵃᵖᵃᵗ]","🄶🄴🅁🄸"}, nil, "👑YEDİBELA👑")
if GAMAT == nil then
else
if GAMAT[1] == true then
JON()
end
if GAMAT[2] == true then
JOFF()
end
if GAMAT[3] == true then
HOME()
end
BOSS = -1
end
end

function JON(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("0.00055555557;49.9999961853;24.99999809265", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("0.00055555557", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0.00455555557", gg["TYPE_FLOAT"])
gg["toast"]("Jeep Ucur")
end

function JOFF(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("0.00455555557", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("0.00455555557", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](10)
gg["editAll"]("0.00055555557", gg["TYPE_FLOAT"])
gg["toast"]("Jeep Ucurma kapali")
end

function D2(...)
gg["clearResults"]()
gg["processResume"]()
gg["searchNumber"]("30;6;22050", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
gg["refineNumber"]("30;6;22050", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
gg["refineNumber"]("30;6;22050", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
gg["refineNumber"]("30;6;22050", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
revert = gg["getResults"](61, nil, nil, nil, nil, nil, nil, nil, nil)
gg["editAll"]("999", gg["TYPE_FLOAT"])
gg["processResume"]()
if revert ~= nil then
gg["setValues"](revert)
end
gg["clearResults"]()
gg["toast"]("Dacia uçur")
end

function D3(...)
gg["clearResults"]()
gg["setRanges"](32)
gg["searchNumber"]("0.647058857", 16, false, 536870912, 0, -1)
gg["getResults"](30)
gg["editAll"]("-180", 16)
gg["clearResults"]()
gg["toast"]("Dacia Hiz")
end

function D4(...)
gg["clearResults"]()
gg["setRanges"](gg["REGION_ANONYMOUS"])
gg["searchNumber"]("0.37209302187;0.69999998808;1::9", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("0.37209302187;0.69999998808::5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("0.37209302187;0.69999998808::5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["searchNumber"]("0.37209302187;0.69999998808::5", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1)
gg["getResults"](50)
gg["editAll"]("30.241295", gg["TYPE_FLOAT"])
gg["clearResults"]()
gg["toast"]("Motor Hiz")
end

function OYUN9(...)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("4.75926053e21;-7.00649232e-45;4.83304807e21::12", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-7.00649232e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("5444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("4.88840463e21;-3.12839322e-39;5.09131994e21::12", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.12839322e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("5444", gg.TYPE_FLOAT)
gg.toast("🗡️İTEM WALL HACK AKTİF 🗡️")
end--๖̶̶̶ۣۣۜۜ͜ζ͜͡DarkEarl
function OYUN10(...)
gg["clearResults"]()
gg["setRanges"](32)
gg["searchNumber"]("1024", 16)
resultCounts = gg["getResultsCount"]()
STM1 = gg["getResults"](resultCounts)
for i = 1, resultCounts do
values = {}
values[1] = {}
values[1].address = STM1[i].address - 4
values[1].flags = 16
values = gg["getValues"](values)
if values[1].value == 5000 then
values = {}
values[1] = {}
values[1].address = STM1[i].address - 8
values[1].flags = 16
values = gg["getValues"](values)
if values[1].value == 3000 then
values = {}
values[1] = {}
values[1].address = STM1[i].address - 12
values[1].flags = 16
values = gg["getValues"](values)
if values[1].value == 0.5 then
setvalues = {}
setvalues[1] = {}
setvalues[1].address = STM1[i].address
setvalues[1].flags = 16
setvalues[1].value = 200000
setvalues[2] = {}
setvalues[2].address = STM1[i].address - 4
setvalues[2].flags = 16
setvalues[2].value = 200000
setvalues[3] = {}
setvalues[3].address = STM1[i].address - 8
setvalues[3].flags = 16
setvalues[3].value = 200000
setvalues[4] = {}
setvalues[4].address = STM1[i].address - 12
setvalues[4].flags = 16
setvalues[4].value = 200000
gg["setValues"](setvalues)
gg["toast"]("Spped parachute")
end
end
end
end
end
function MN6()
YD = gg.prompt({
    "╔✧[ᎪΝͲᏆ-ҒᎪᏞᏞ  PARACHUTE]  \n  『🛡️』\n╚✧ᏆᏞᎪΝᎠ",
    "╔✧[ᎪΝͲᏆ-ҒᎪᏞᏞ  PARACHUTE]  \n  『🛡️』\n╚✧ᏀᎪᎷᎬ",
'🔚ᏴᎪᏟᏦ ',}, {}, {"checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox"})
if YD == nil then else
if YD[1] == true then T()end
if YD[2] == true then L()end
if YD[3] == true then HOME()
end
  end
  XGCK = -1
end

function T()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("100.0;1", gg.TYPE_FLOAT)
gg.searchNumber("100.0", gg.TYPE_FLOAT)
gg.getResults("100")
gg.editAll("2", gg.TYPE_FLOAT)
end

function L()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1024;3000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults("100")
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.toast("🌌SUCCESSFUL ACTIVATED🌌\nYEDİBELA")
end
function EXIT()
print("Yedibela Team🇯️")
    print("🇹Yedibela Team")
    print("Yedibela Team🇯️")
    print("☆☆☆☆☆☆☆☆☆☆☆☆☆")
    print("❤ Thank you |Code By ANONY| 🎭")
    print("☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆")
    print("🈯️ Script Pubg Version 1.0 💡")
    print("🎵 Telegram Me : ⟬ Yedibela Team ⟭ ")
    print("🔔 Telegram Channel : ⟬ Yedibela Team ⟭ ➰")
    gg.setVisible(true)
    os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end
