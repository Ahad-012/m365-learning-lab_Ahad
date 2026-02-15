# Planning SharePoint site creation for the M365 Lab

$sites = @(
    @{ Url = "/sites/HR"; Template = "STS#3"; Owner = "hr.manager@lab.onmicrosoft.com" },
    @{ Url = "/sites/Finance"; Template = "STS#3"; Owner = "finance.analyst@lab.onmicrosoft.com" },
    @{ Url = "/sites/IT"; Template = "STS#3"; Owner = "it.admin@lab.onmicrosoft.com" },
    @{ Url = "/sites/Sales"; Template = "STS#3"; Owner = "sales.lead@lab.onmicrosoft.com" },
    @{ Url = "/sites/Projects"; Template = "SITEPAGEPUBLISHING#0"; Owner = "pm@lab.onmicrosoft.com" }
)

foreach ($site in $sites) {
    Write-Host "Planning SharePoint site:" $site.Url "Template:" $site.Template
}
