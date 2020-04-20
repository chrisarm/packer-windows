
$Logfile = "C:\Windows\Temp\win-updates.log"

function LogWrite {
   Param ([string]$logstring)
   $now = Get-Date -format s
   Add-Content $Logfile -value "$now $logstring"
   Write-Output $logstring
}

wget GIT_URL_HERE/AGENT_FILE_NAME_HERE -O C:\Windows\Temp\AGENT_FILE_NAME_HERE

cmd.exe /c C:\Windows\Temp\AGENT_FILE_NAME_HERE