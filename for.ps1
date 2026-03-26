for($x=1; $x -le 5; $x++){
    if($x -lt 2){
        Write-Host "$x is Green" -ForegroundColor Green
        }
    else{
        Write-Host "$x is Yellow" -ForegroundColor Yellow
        }
    }