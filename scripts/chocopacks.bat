:: Ensure C:\Chocolatey\bin is on the path
:: set /p PATH=%PATH%;C:\ProgramData\chocolatey\
:: echo %PATH%

:: Install all the things; for example:
choco source add REPOSITORY_INFO_HERE
choco install -y 7zip
choco install -y csci_agent
choco install -y forticlientvpn
