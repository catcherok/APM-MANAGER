REM  NOD32 Smart Security 4 Home Edition
If not exist downloads\"NOD32 Home"\ess_nt32_ukr.msi aria2xp\aria2c -d Downloads --seed-time=0 --enable-dht --dht-listen-port=10000 --select-file=1-2 magnet:?xt=urn:btih:88283C35B5C260BBDB72C62A7CB1C9E639CEF319&dn=%5Btorrentino-net%5D%20ESET%20NOD32%20Antivirus%204%20%2832-bit%20%2B%2064-bit%29%204.0.437.0%20x86%2Bx64%20%5B2009%2C%20RUS%5D&tr=http%3A%2F%2Fretracker.local%2Fannounce&tr=http%3A%2F%2Ftr.peerfect.org%3A6969
set RegQry=HKLM\Hardware\Description\System\CentralProcessor\0
reg.exe Query %RegQry% > checkOS.txt
find /i "x86" < CheckOS.txt > StringCheck.txt

if %ERRORLEVEL% == 0 (
goto os32
) else (
goto os64
)

:os32
downloads\"NOD32 Home"\ess_nt32_ukr.msi /qn /norestart
goto check_done

:os64
downloads\"NOD32 Home"\ess_nt64_ukr.msi /qn /norestart
goto check_done

:check_done
del StringCheck.txt
del CheckOS.txt



