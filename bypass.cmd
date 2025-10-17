curl -L -o C:\Windows\Panther\unattend.xml https://github.com/ErnestasMage/bypassnro/blob/5841529c58d23d14a9356414a476f2586588f48c/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
