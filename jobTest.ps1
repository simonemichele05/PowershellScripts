Start-Sleep -Second 10
"ciao" | Out-File -FilePath "$PSScriptRoot/temp.txt" -Encoding UTF8
