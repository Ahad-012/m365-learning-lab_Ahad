# Conditional Access Overview Script


Connect-MgGraph -Scopes "Policy.Read.All","Directory.Read.All"
Select-MgProfile -Name "beta"

$policies = Get-MgIdentityConditionalAccessPolicy -All
Write-Host "Gefundene CA-Policies:" $policies.Count

foreach ($policy in $policies) {
    Write-Host "----------------------------------------"
    Write-Host "Name:" $policy.DisplayName
    Write-Host "Status:" $policy.State
    Write-Host "MFA Controls:" ($policy.GrantControls.BuiltInControls -join ", ")
}

Disconnect-MgGraph
