;Run("..\downloads\UltraISO Premium Edition v9.6.5.3237 Retail Ml_Rus (DC 22.07.2015)\Retail\uiso96pes.exe")
$Wintitle = "Установка — UltraISO"
;WinWaitActive($Wintitle)
WinActivate($Wintitle,"Вас приветствует Мастер установки UltraISO")
;Sleep(2000)
ControlClick($Wintitle,"","TNewButton1")
;ControlClick($Wintitle,"&Далее >","[CLASS:TNewButton; INSTANCE:1]","left",0,0)
MouseClick("left",32,20,2)
