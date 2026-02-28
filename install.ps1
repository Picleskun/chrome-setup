$webUrl = "https://dl.google.com/chrome/install/latest/chrome_installer.exe"
$standaloneUrl = "https://dl.google.com/chrome/install/standalonesetup64.exe"

$input = Read-Host "Choose installer type: [web] or [standalone]"

if ([string]::IsNullOrWhiteSpace($input)) {
    $installType = "web"
} else {
    $installType = $input.ToLower().Trim()
}

if ($installType -eq "standalone") {
    $url = $standaloneUrl
} elseif ($installType -eq "web") {
    $url = $webUrl
} else {
    Write-Host "Error: '$installType' is not a valid option" -ForegroundColor Yellow
    Write-Host "Usage: [web] or [standalone]" -ForegroundColor Yellow
    exit
}
Write-Host "Mode: $installType" -ForegroundColor Cyan

$downloadsPath = "$env:USERPROFILE\Downloads"
$fileName = if ($installType -eq "web") { "ChromeSetup.exe" } else { "ChromeStandalone.exe" }

$destination = Join-Path -Path $downloadsPath -ChildPath $fileName

$client = New-Object System.Net.WebClient
try {
    $client.DownloadFile($url, $destination)
    Write-Host "Success! Saved to: $destination" -ForegroundColor Green
} catch {
    Write-Host "Download failed: $($_.Exception.Message)" -ForegroundColor Red
} finally {
    $client.Dispose()
}