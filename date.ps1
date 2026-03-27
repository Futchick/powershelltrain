$date=Get-Date -Format d #formatting
$date = $date.ToString().Replace("/", "-") #replace / with -
$time = Get-Date -Format t # only show time
$time = $time.ToString().Replace(":", "-") # replace : with -
$time = $time.ToString().Replace(" ", "")
$m = Get-Date
$month = $m.Month # getting month
$year = $m.Year # getting year

# based on date
$log1 = ".\Processed\Logs" + "\" + "skipcsv_" + $date + "_.log"
# based on month and year
$log2 = ".\Processed\Logs" + "\" + "Created_" + $month + "_" + $year +"_.log"
#based on date and time 
$output1 = ".\" + "G_Testlog_" + $date + "_" + "_.csv"