$x=0
while($x -ne 4){$x++
    if($x -lt 2){
    Write-Host "$x is Green" -ForegroundColor Green
    }
    else{
        Write-Host "$x is Yellow" -ForegroundColor Yellow
    }
}