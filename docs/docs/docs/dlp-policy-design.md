# DLP Policy Design – M365 Lab

## Ziel
Schutz sensibler Informationen vor unbeabsichtigtem oder unerlaubtem Abfluss.

## Geplante DLP Policies

### 1. EU Financial Data
- Speicherorte: Exchange, SharePoint, OneDrive, Teams
- Aktion: Blockieren von externem Teilen
- Benutzerbenachrichtigung: Aktiv

### 2. HR-Daten
- Sensitivity Label: "Vertraulich - HR"
- Aktion: Kein Download auf nicht verwaltete Geräte

### 3. Persönliche Daten (PII)
- Aktion: Warnung + Audit
- Auto-Labeling: Aktiv

## Monitoring
- Alerts im Purview Compliance Portal
- Audit Logs aktiv
