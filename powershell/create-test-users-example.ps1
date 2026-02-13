# Example script for planning test users in a future M365 tenant

$testUsers = @(
    @{ DisplayName = "HR Manager"; Department = "HR" },
    @{ DisplayName = "Finance Analyst"; Department = "Finance" },
    @{ DisplayName = "IT Admin"; Department = "IT" },
    @{ DisplayName = "Sales Lead"; Department = "Sales" },
    @{ DisplayName = "Project Manager"; Department = "Projects" }
)

foreach ($user in $testUsers) {
    Write-Host "Planning user:" $user.DisplayName "Department:" $user.Department
}
