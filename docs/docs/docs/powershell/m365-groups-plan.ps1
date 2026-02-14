# Planning M365 Groups for the Lab Environment

$groups = @(
    @{ Name = "HR Team"; Description = "HR department group"; Visibility = "Private" },
    @{ Name = "Finance Team"; Description = "Finance department group"; Visibility = "Private" },
    @{ Name = "IT Admins"; Description = "IT administration group"; Visibility = "Private" },
    @{ Name = "Sales Team"; Description = "Sales department group"; Visibility = "Private" },
    @{ Name = "Project Team"; Description = "Project collaboration group"; Visibility = "Private" }
)

foreach ($group in $groups) {
    Write-Host "Planning group:" $group.Name "Visibility:" $group.Visibility
}
