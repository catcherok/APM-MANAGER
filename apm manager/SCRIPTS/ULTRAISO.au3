#RequireAdmin
Run("..\downloads\UltraISO Premium Edition v9.6.5.3237 Retail Ml_Rus (DC 22.07.2015)\Retail\uiso96pes.exe")
$Wintitle = "��������� � UltraISO"
$hwnd = WinWait($Wintitle,"",5)

WinWaitActive($Wintitle,"��� ������������ ������ ��������� UltraISO")
WinActivate($Wintitle, "��� ������������ ������ ��������� UltraISO")
Opt("MouseCoordMode", 1)
;Sleep(2000)
;Send("{ENTER}")
;$hCtr = ControlGetHandle($hwnd,"&����� >","[CLASS:TNewButton]")
;MsgBox(1,"",$hCtr)
;ControlClick($hCtr,"","")
AutoItSetOption("MouseCoordMode",0)
ControlClick ( $Wintitle, "","TNewButton1"  )
;MouseClick()
ControlClick($Wintitle,"","TNewRadioButton1")
Sleep(1000)
ControlClick($Wintitle,"","TNewButton2")
Sleep(1000)

ControlClick($Wintitle,"","TNewButton3")
Sleep(1000)
$hwnd2 = WinWait("����� ����������","",2)
If $hwnd2 Then
	WinActivate("����� ����������","")
	ControlClick("����� ����������","","Button1")

EndIf
WinWaitActive($Wintitle,"�������� ����� � ���� �����")
ControlClick($Wintitle,"","TNewButton4")
Sleep(1000)
WinWaitActive($Wintitle,"�������� �������������� ������")
ControlClick($Wintitle,"","TNewButton4")
WinWaitActive($Wintitle,"�� ������ � ���������")
ControlClick($Wintitle,"","TNewButton4")
WinWaitActive($Wintitle,"���������� ������� ��������� UltraISO")
ControlClick($Wintitle,"","TNewCheckListBox1")
ControlClick($Wintitle,"","TNewButton4")

