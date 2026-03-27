$Dname = ((Get-Date).AddDays(0).ToString('yyyyMMdd')) #date manipulation
$dirName = "ConfigBackup_$Dname" # prefix for the folder
New-Item -Path C:\Windows\Temp -Name $dirName -ItemType directory