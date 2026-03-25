$x=@("1","2","3","4")
$x | ForEach-Object{

    if($_ -lt 2){
        Write-Host "$_ is Green" -ForegroundColor Green
    }
    else {
        Write-Host "$_ is Yellow" -ForegroundColor Yellow
    }
}