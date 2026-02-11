$users = @(
    @{ DisplayName = "HR Manager"; UserPrincipalName = "hr.manager@contoso.onmicrosoft.com"; Department = "HR" },
    @{ DisplayName = "Finance Analyst"; UserPrincipalName = "finance.analyst@contoso.onmicrosoft.com"; Department = "Finance" },
    @{ DisplayName = "IT Admin"; UserPrincipalName = "it.admin@contoso.onmicrosoft.com"; Department = "IT" }
)

$users | ForEach-Object {
    Write-Host "Planning user:" $_.DisplayName "in department" $_.Department
}
