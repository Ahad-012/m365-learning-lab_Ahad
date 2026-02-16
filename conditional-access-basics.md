# Conditional Access – Grundlagen für das M365 Lab

## Ziel
Sicherstellen, dass nur vertrauenswürdige Benutzer und Geräte auf Unternehmensdaten zugreifen.

## Wichtige Elemente
- Benutzer oder Gruppen
- Cloud-Apps (z. B. Exchange, SharePoint, Teams)
- Bedingungen (Standort, Gerät, Risiko)
- Zugriffskontrollen (Blockieren, MFA, Compliant Device)

## Beispiel-Policies

### 1. MFA für alle Benutzer
- Benutzer: Alle
- App: Alle Cloud-Apps
- Bedingung: Keine
- Kontrolle: MFA erforderlich

### 2. Blockieren unsicherer Länder
- Benutzer: Alle
- Standort: Länder außerhalb EU
- Kontrolle: Zugriff blockieren

### 3. Nur compliant devices
- Benutzer: HR, Finance
- Bedingung: Gerät muss compliant sein
- Kontrolle: Zugriff nur von Intune-konformen Geräten
