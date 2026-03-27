$date = Get-Date -Day 01
$lastday = ((Get-Date -Day 01).AddMonths(1)).AddDays(-1)
$start = $date
$end = $lastday