param([string]$file)
if (-not $file) { Write-Error "No file path provided."; exit 1 }
$dir = Split-Path -Path $file -Parent
Set-Location -Path $dir
& 'C:\Program Files\LOVE\love.exe' .
exit $LASTEXITCODE
