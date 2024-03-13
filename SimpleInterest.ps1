#---------------------------SIMPLE INTEREST CALCULATOR---------------------------

<# 
    What to do? 
    1) Take inputs - Principal, Rate, Time 
    2) Use formula - SI = (P * R * T)/100
#>

$principal = [Float](Read-Host "What is your principal value?")
$rate = [Float](Read-Host "What is the rate?")
$time = [Float](Read-Host "What is the time (in years)")

$interest = ($principal * $rate * $time)/100

Write-Output "Simple Interest: $interest"
