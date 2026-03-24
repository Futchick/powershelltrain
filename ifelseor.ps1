[int]$a="10"
if(($a -lt "9") -or ($a -eq "10"))
{
Write-Host "True" -ForegroundColor Green
}
else
{
Write-Host "False" -ForegroundColor Red
}