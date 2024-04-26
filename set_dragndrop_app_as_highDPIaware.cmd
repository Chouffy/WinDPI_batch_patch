@echo off
REM Local User
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /V %1 /T REG_SZ /D ~HIGHDPIAWARE /F
REM Global
REM echo REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /V %1 /T REG_SZ /D ~HIGHDPIAWARE /
