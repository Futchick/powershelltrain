$x=@("1","2","3","4")
foreach($i in $x) {
    if(($i -lt 2) -or ($i -eq 2)) {
        Write-Host "$i is Green" -ForegroundColor Green 
    }
    else { 
        Write-Host "$i is Yellow" -ForegroundColor Yellow
    }
}