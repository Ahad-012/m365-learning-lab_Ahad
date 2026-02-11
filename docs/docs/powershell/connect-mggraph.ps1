Write-Host "Connecting to Microsoft Graph..." -ForegroundColor Cyan

$scopes = @(
    "User.Read.All",
    "Directory.Read.All",
    "Group.Read.All"
)

Connect-MgGraph -Scopes $scopes

Get-MgContext
