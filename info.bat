@echo off
echo Sistem bilginiz kontrol ediliyor, lutfen bekleyin...
systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"Domain"
systeminfo | findstr /c:"Logon Server"
whoami
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"Time Zone"
systeminfo | findstr /c:"System Manufacturer"
systeminfo | findstr /c:"System Model"
systeminfo | findstr /c:"System Type"
systeminfo | findstr /c:"Total Physical Memory"
ipconfig | find /i "Ethernet"
echo Tamamlandi! Kullandiginiz icin tesekkur ederiz!

pause