$AZLocation = "West US 3"
$VMUsage = Get-AzVMUsage -Location $AZLocation
$VMUsage | ConvertTo-Json