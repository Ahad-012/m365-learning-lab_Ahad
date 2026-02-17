# Zero Trust – Grundlagen für das M365 Lab

## Prinzipien
Zero Trust basiert auf drei Kernprinzipien:
1. **Verify explicitly** – Jede Anfrage wird geprüft (Identität, Gerät, Standort, Risiko).
2. **Use least privilege access** – Nur minimal notwendige Berechtigungen.
3. **Assume breach** – Systeme werden so gebaut, als wäre ein Angriff bereits erfolgt.

## Umsetzung in M365
- MFA erzwingen
- Conditional Access Policies
- Device Compliance über Intune
- Identity Protection (Risk-based Access)
- App-basierte Zugriffskontrollen

## Beispiel: Zero Trust Policy Flow
1. Benutzer meldet sich an  
2. Identität wird geprüft  
3. Gerät wird bewertet (compliant / non-compliant)  
4. Standort wird geprüft  
5. Zugriff wird gewährt oder blockiert  
