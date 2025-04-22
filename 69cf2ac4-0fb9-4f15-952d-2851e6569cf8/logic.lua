--******************************************
-- FMS INSTRUMENT FOR CESSNA CJ4 MSFS 2024
-- **WORK IN PROGRESS
--******************************************

--Backgrounds
local backgr_day      = img_add_fullscreen("day_background.png")
local backgr_night    = img_add_fullscreen("night_background.png", "visible: false")
local backgr_base     = img_add_fullscreen("cdu_base.png")
local night_mask      = img_add_fullscreen("night_mask.png", "opacity: 0.7; visible: false")


--Sounds   
local snd_click = sound_add("click.wav")

--Button Functions
function ButtonPressed(ref)
  if ref == "EVENT_L1" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_1","BOOL",true)  end
  if ref == "EVENT_L2" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_2","BOOL",true)  end
  if ref == "EVENT_L3" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_3","BOOL",true)  end
  if ref == "EVENT_L4" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_4","BOOL",true)  end
  if ref == "EVENT_L5" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_5","BOOL",true)  end
  if ref == "EVENT_L6" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_L_6","BOOL",true)  end
  if ref == "EVENT_R1" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_1","BOOL",true)  end
  if ref == "EVENT_R2" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_2","BOOL",true)  end
  if ref == "EVENT_R3" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_3","BOOL",true)  end
  if ref == "EVENT_R4" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_4","BOOL",true)  end
  if ref == "EVENT_R5" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_5","BOOL",true)  end
  if ref == "EVENT_R6" then fs2024_event("B:FMC_CJ4_1_SOFTKEY_R_6","BOOL",true)  end
  
  
  if ref == "EVENT_MSG" then fs2024_event("B:FMC_CJ4_1_BUTTON_MSG","BOOL",true)  end
  if ref == "EVENT_EXEC" then fs2024_event("B:FMC_CJ4_1_BUTTON_EXEC","BOOL",true)  end
  
  if ref == "EVENT_DIR" then fs2024_event("B:FMC_CJ4_1_BUTTON_DIR","BOOL",true)  end
  if ref == "EVENT_FPLN" then fs2024_event("B:FMC_CJ4_1_BUTTON_FPLN","BOOL",true)  end
  if ref == "EVENT_LEGS" then fs2024_event("B:FMC_CJ4_1_BUTTON_LEGS","BOOL",true)  end
  if ref == "EVENT_DEPARR" then fs2024_event("B:FMC_CJ4_1_BUTTON_DEP_ARR","BOOL",true)  end
  if ref == "EVENT_PERF" then fs2024_event("B:FMC_CJ4_1_BUTTON_PERF","BOOL",true)  end
  if ref == "EVENT_DISPLMENU" then fs2024_event("B:FMC_CJ4_1_BUTTON_DSPL_MENU","BOOL",true)  end
  if ref == "EVENT_MFDADV" then fs2024_event("B:FMC_CJ4_1_BUTTON_MFD_ADV","BOOL",true)  end
  if ref == "EVENT_MFDDATA" then fs2024_event("B:FMC_CJ4_1_BUTTON_MFD_DATA","BOOL",true)  end
  if ref == "EVENT_PREV" then fs2024_event("B:FMC_CJ4_1_BUTTON_PREVPAGE","BOOL",true)  end
  if ref == "EVENT_NEXT" then fs2024_event("B:FMC_CJ4_1_BUTTON_NEXTPAGE","BOOL",true)  end
  
  if ref == "EVENT_IDX" then fs2024_event("B:FMC_CJ4_1_BUTTON_IDX","BOOL",true)  end
  if ref == "EVENT_TUN" then fs2024_event("B:FMC_CJ4_1_BUTTON_TUN","BOOL",true)  end
  
  --CLR SHORT LONG
  if ref == "EVENT_CLR" then fs2024_event("H:CJ4_FMC_1_BTN_CLR","BOOL",true) end
  --if ref == "EVENT_CLR" then fs2024_event("H:CJ4_FMC_1_BTN_CLR_LONG","BOOL",true) end
  --if ref == "EVENT_CLR" then fs2024_event("B:FMC_CJ4_1_BUTTON_CLR","BOOL",true)   end
  --if ref == "EVENT_BRT" then fs2024_event("B:FMC_CJ4_1_BUTTON_BRT_DIM","BOOL",true)  end 
  --if ref == "EVENT_DIM" then fs2024_event("B:FMC_CJ4_1_BUTTON_TUN","BOOL",true)  end  
  
  if ref == "EVENT_A" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_A","BOOL",true)  end
  if ref == "EVENT_B" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_B","BOOL",true)  end
  if ref == "EVENT_C" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_C","BOOL",true)  end
  if ref == "EVENT_D" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_D","BOOL",true)  end
  if ref == "EVENT_E" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_E","BOOL",true)  end
  if ref == "EVENT_F" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_F","BOOL",true)  end
  if ref == "EVENT_G" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_G","BOOL",true)  end
  if ref == "EVENT_H" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_H","BOOL",true)  end
  if ref == "EVENT_I" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_I","BOOL",true)  end
  if ref == "EVENT_J" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_J","BOOL",true)  end
  if ref == "EVENT_K" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_K","BOOL",true)  end
  if ref == "EVENT_L" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_L","BOOL",true)  end
  if ref == "EVENT_M" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_M","BOOL",true)  end
  if ref == "EVENT_N" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_N","BOOL",true)  end
  if ref == "EVENT_O" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_O","BOOL",true)  end
  if ref == "EVENT_P" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_P","BOOL",true)  end
  if ref == "EVENT_Q" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_Q","BOOL",true)  end
  if ref == "EVENT_R" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_R","BOOL",true)  end
  if ref == "EVENT_S" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_S","BOOL",true)  end
  if ref == "EVENT_T" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_T","BOOL",true)  end
  if ref == "EVENT_U" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_U","BOOL",true)  end
  if ref == "EVENT_V" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_V","BOOL",true)  end
  if ref == "EVENT_W" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_W","BOOL",true)  end
  if ref == "EVENT_X" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_X","BOOL",true)  end
  if ref == "EVENT_Y" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_Y","BOOL",true)  end
  if ref == "EVENT_Z" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_Z","BOOL",true)  end 
  if ref == "EVENT_SP" then fs2024_event("B:FMC_CJ4_1_BUTTON_SP","BOOL",true)  end
  if ref == "EVENT_DIV" then fs2024_event("B:FMC_CJ4_1_BUTTON_DIV","BOOL",true)  end
  
    
  if ref == "EVENT_1" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_1","BOOL",true)  end
  if ref == "EVENT_2" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_2","BOOL",true)  end
  if ref == "EVENT_3" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_3","BOOL",true)  end
  if ref == "EVENT_4" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_4","BOOL",true)  end
  if ref == "EVENT_5" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_5","BOOL",true)  end
  if ref == "EVENT_6" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_6","BOOL",true)  end
  if ref == "EVENT_7" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_7","BOOL",true)  end
  if ref == "EVENT_8" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_8","BOOL",true)  end
  if ref == "EVENT_9" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_9","BOOL",true)  end
  if ref == "EVENT_0" then fs2024_event("B:FMC_CJ4_1_KEYBOARD_0","BOOL",true)  end
  if ref == "EVENT_DOT" then fs2024_event("B:FMC_CJ4_1_BUTTON_DOT","BOOL",true)  end  
  if ref == "EVENT_PLUSMINUS" then fs2024_event("B:FMC_CJ4_1_BUTTON_PLUSMINUS","BOOL",true)  end   
  
  sound_play(snd_click)
end


--DRAW BUTTONS
button_add(nil, nil, 13, 149, 62, 42, function() ButtonPressed("EVENT_L1") end)
button_add(nil, nil, 13, 217, 62, 42, function() ButtonPressed("EVENT_L2") end)
button_add(nil, nil, 13, 285, 62, 42, function() ButtonPressed("EVENT_L3") end)
button_add(nil, nil, 13, 353, 62, 42, function() ButtonPressed("EVENT_L4") end)
button_add(nil, nil, 13, 421, 62, 42, function() ButtonPressed("EVENT_L5") end)
button_add(nil, nil, 13, 489, 62, 42, function() ButtonPressed("EVENT_L6") end)

button_add(nil, nil, 904, 149, 62, 42, function() ButtonPressed("EVENT_R1") end)
button_add(nil, nil, 904, 217, 62, 42, function() ButtonPressed("EVENT_R2") end)
button_add(nil, nil, 904, 285, 62, 42, function() ButtonPressed("EVENT_R3") end)
button_add(nil, nil, 904, 353, 62, 42, function() ButtonPressed("EVENT_R4") end)
button_add(nil, nil, 904, 421, 62, 42, function() ButtonPressed("EVENT_R5") end)
button_add(nil, nil, 904, 489, 62, 42, function() ButtonPressed("EVENT_R6") end)

button_add(nil, nil, 9,580, 67, 67, function() ButtonPressed("EVENT_MSG") end)
button_add(nil, nil, 904, 580, 67, 67, function() ButtonPressed("EVENT_EXEC") end)

button_add(nil, nil, 9, 666, 67, 67, function() ButtonPressed("EVENT_DIR") end)
button_add(nil, nil, 111, 666, 67, 67, function() ButtonPressed("EVENT_FPLN") end)
button_add(nil, nil, 210, 666, 67, 67, function() ButtonPressed("EVENT_LEGS") end)
button_add(nil, nil, 308, 666, 67, 67, function() ButtonPressed("EVENT_DEPARR") end)
button_add(nil, nil, 407, 666, 67, 67, function() ButtonPressed("EVENT_PERF") end)
button_add(nil, nil, 506, 666, 67, 67, function() ButtonPressed("EVENT_DISPLMENU") end)
button_add(nil, nil, 605, 666, 67, 67, function() ButtonPressed("EVENT_MFDADV") end)
button_add(nil, nil, 703, 666, 67, 67, function() ButtonPressed("EVENT_MFDDATA") end)
button_add(nil, nil, 802, 666, 67, 67, function() ButtonPressed("EVENT_PREV") end)
button_add(nil, nil, 904, 666, 67, 67, function() ButtonPressed("EVENT_NEXT") end)

button_add(nil, nil, 9, 746, 67, 67, function() ButtonPressed("EVENT_IDX") end)
button_add(nil, nil, 90, 746, 67, 67, function() ButtonPressed("EVENT_A") end)
button_add(nil, nil, 172, 746, 67, 67, function() ButtonPressed("EVENT_B") end)
button_add(nil, nil, 254, 746, 67, 67, function() ButtonPressed("EVENT_C") end)
button_add(nil, nil, 335, 746, 67, 67, function() ButtonPressed("EVENT_D") end)
button_add(nil, nil, 416, 746, 67, 67, function() ButtonPressed("EVENT_E") end)
button_add(nil, nil, 498, 746, 67, 67, function() ButtonPressed("EVENT_F") end)
button_add(nil, nil, 579, 746, 67, 67, function() ButtonPressed("EVENT_G") end)
button_add(nil, nil, 659, 746, 67, 67, function() ButtonPressed("EVENT_1") end)
button_add(nil, nil, 741, 746, 67, 67, function() ButtonPressed("EVENT_2") end)
button_add(nil, nil, 823, 746, 67, 67, function() ButtonPressed("EVENT_3") end)
button_add(nil, nil, 904, 746, 67, 67, function() ButtonPressed("EVENT_CLR") end)


button_add(nil, nil, 9, 830, 67, 67, function() ButtonPressed("EVENT_TUN") end)
button_add(nil, nil, 90, 830, 67, 67, function() ButtonPressed("EVENT_H") end)
button_add(nil, nil, 172, 830, 67, 67, function() ButtonPressed("EVENT_I") end)
button_add(nil, nil, 254, 830, 67, 67, function() ButtonPressed("EVENT_J") end)
button_add(nil, nil, 335, 830, 67, 67, function() ButtonPressed("EVENT_K") end)
button_add(nil, nil, 416, 830, 67, 67, function() ButtonPressed("EVENT_L") end)
button_add(nil, nil, 498, 830, 67, 67, function() ButtonPressed("EVENT_M") end)
button_add(nil, nil, 579, 830, 67, 67, function() ButtonPressed("EVENT_N") end)
button_add(nil, nil, 659, 830, 67, 67, function() ButtonPressed("EVENT_4") end)
button_add(nil, nil, 741, 830, 67, 67, function() ButtonPressed("EVENT_5") end)
button_add(nil, nil, 823, 830, 67, 67, function() ButtonPressed("EVENT_6") end)
button_add(nil, nil, 904, 830, 67, 50, function() ButtonPressed("EVENT_BRT") end)

button_add(nil, nil, 90, 915, 67, 67, function() ButtonPressed("EVENT_O") end)
button_add(nil, nil, 172, 915, 67, 67, function() ButtonPressed("EVENT_P") end)
button_add(nil, nil, 254, 915, 67, 67, function() ButtonPressed("EVENT_Q") end)
button_add(nil, nil, 335, 915, 67, 67, function() ButtonPressed("EVENT_R") end)
button_add(nil, nil, 416, 915, 67, 67, function() ButtonPressed("EVENT_S") end)
button_add(nil, nil, 498, 915, 67, 67, function() ButtonPressed("EVENT_T") end)
button_add(nil, nil, 579, 915, 67, 67, function() ButtonPressed("EVENT_U") end)
button_add(nil, nil, 659, 915, 67, 67, function() ButtonPressed("EVENT_7") end)
button_add(nil, nil, 741, 915, 67, 67, function() ButtonPressed("EVENT_8") end)
button_add(nil, nil, 823, 915, 67, 67, function() ButtonPressed("EVENT_9") end)
button_add(nil, nil, 904, 915, 67, 50, function() ButtonPressed("EVENT_DIM") end)

button_add(nil, nil, 90, 999, 67, 67, function() ButtonPressed("EVENT_V") end)
button_add(nil, nil, 172, 999, 67, 67, function() ButtonPressed("EVENT_W") end)
button_add(nil, nil, 254, 999, 67, 67, function() ButtonPressed("EVENT_X") end)
button_add(nil, nil, 335, 999, 67, 67, function() ButtonPressed("EVENT_Y") end)
button_add(nil, nil, 416, 999, 67, 67, function() ButtonPressed("EVENT_Z") end)
button_add(nil, nil, 498, 999, 67, 67, function() ButtonPressed("EVENT_SP") end)
button_add(nil, nil, 579, 999, 67, 67, function() ButtonPressed("EVENT_DIV") end)
button_add(nil, nil, 659, 999, 67, 67, function() ButtonPressed("EVENT_DOT") end)
button_add(nil, nil, 741, 999, 67, 67, function() ButtonPressed("EVENT_0") end)
button_add(nil, nil, 823, 999, 67, 67, function() ButtonPressed("EVENT_PLUSMINUS") end)


