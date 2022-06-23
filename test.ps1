Write-Host "Downloading agent..."
Invoke-WebRequest -Uri https://ffc96792.live.dynatrace.com/api/v1/deployment/installer/agent/windows/default/latest?Api-Token=dt0c01.I7RMWJW42JZ5NUC77FHQ66KG.XPXC4TOS35EL7DGCNSC3ETDATBKAFCL4Y6HVPUQB2EMZHLPQEXCYCCOO4UUG65GM -$
Write-Host "Unpacking agent..."
C:\Dynatrace-OneAgent-Windows.exe --quiet
