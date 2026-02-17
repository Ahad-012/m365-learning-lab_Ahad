# Intune Compliance Policies – Grundlagen

## Ziel
Sicherstellen, dass nur vertrauenswürdige Geräte Zugriff auf Unternehmensdaten erhalten.

## Typische Compliance-Regeln
- PIN oder Passwort erforderlich
- Verschlüsselung aktiviert (BitLocker)
- OS-Version muss aktuell sein
- Jailbreak/Rooting nicht erlaubt
- Antivirus aktiv

## Beispiel-Flow
1. Gerät registriert sich in Intune  
2. Compliance Policy wird angewendet  
3. Gerät wird compliant oder non-compliant  
4. Conditional Access entscheidet über Zugriff  

## Best Practices
- Separate Policies für Windows, iOS, Android
- Compliance Reports regelmäßig prüfen
- Non-compliant Geräte automatisch blockieren
