# Entra ID Automation Script
# Tag 9 – M365 Learning Lab
# Zweck: Basis-Automatisierung für Benutzer, Gruppen und Lizenzinformationen

# 1. Verbindung zu Microsoft Graph herstellen
Connect-MgGraph -Scopes "User.Read.All","Group.Read.All","Directory.Read.All"
Select-MgProfile -Name "beta"

Write-Host "Mit Microsoft Graph verbunden." -ForegroundColor Green

# 2. Alle Benutzer abrufen
$users = Get-MgUser -All
Write-Host "Benutzer im Tenant:" $users.Count

# 3. Beispiel: Benutzer mit fehlenden Lizenzen anzeigen
$unlicensed = $users | Where-Object { $_.AssignedLicenses.Count -eq 0 }
Write-Host "Benutzer ohne Lizenz:" $unlicensed.Count

# 4. Alle Gruppen abrufen
$groups = Get-MgGroup -All
Write-Host "Gruppen im Tenant:" $groups.Count

# 5. Beispiel: Security Groups anzeigen
$securityGroups = $groups | Where-Object { $_.GroupTypes.Count -eq 0 }
Write-Host "Security Groups:" $securityGroups.Count

# 6. Beispiel: Teams (M365 Groups) anzeigen
$teamsGroups = $groups | Where-Object { $_.GroupTypes -contains "Unified" }
Write-Host "M365 Groups (Teams):" $teamsGroups.Count

# 7. Beispiel: Audit-Log für Benutzeraktionen abrufen
$audit = Get-MgAuditLogDirectoryAudit -Top 10
Write-Host "Letzte 10 Directory-Audit-Events geladen."

# 8. Verbindung trennen
Disconnect-MgGraph
Write-Host "Verbindung getrennt." -ForegroundColor Yellow
