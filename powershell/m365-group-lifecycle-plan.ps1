# Planning lifecycle management for M365 Groups

$groups = @(
    @{ Name = "HR Team"; ExpirationDays = 180 },
    @{ Name = "Finance Team"; ExpirationDays = 180 },
    @{ Name = "IT Admins"; ExpirationDays = 365 },
    @{ Name = "Sales Team"; ExpirationDays = 180 },
    @{ Name = "Project Team"; ExpirationDays = 90 }
)

foreach ($group in $groups) {
    Write-Host "Planning lifecycle for group:" $group.Name "Expiration:" $group.ExpirationDays "days"
}
