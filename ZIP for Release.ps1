# Get the directory where this script is located
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition

# Get the script file name (so we can exclude it)
$scriptName = Split-Path -Leaf $MyInvocation.MyCommand.Definition

# Define Desktop path
$desktop = [Environment]::GetFolderPath("Desktop")

# Define output zip path
$zipPath = Join-Path $desktop "FireRainV.s-GenZH-Mod.zip"

# Add compression assembly
Add-Type -AssemblyName System.IO.Compression.FileSystem

# --- Cleanup any old file first ---
if (Test-Path $zipPath) {
    Remove-Item $zipPath -Force
}

# Create a temporary folder
$tempDir = Join-Path $env:TEMP ("ZipTemp_" + [guid]::NewGuid())
New-Item -ItemType Directory -Path $tempDir | Out-Null

# Copy everything except the script, .mcr files, and README.md into temp folder
Get-ChildItem -Path $scriptDir -Recurse | Where-Object {
    $_.FullName -ne (Join-Path $scriptDir $scriptName) -and
    $_.Name -notlike "*.mcr" -and
    $_.Name -ne "README.md"
} | ForEach-Object {
    $dest = Join-Path $tempDir ($_.FullName.Substring($scriptDir.Length).TrimStart('\'))
    if ($_.PSIsContainer) {
        New-Item -ItemType Directory -Path $dest -Force | Out-Null
    } else {
        New-Item -ItemType Directory -Path (Split-Path $dest -Parent) -Force | Out-Null
        Copy-Item $_.FullName -Destination $dest -Force
    }
}

# Create the zip file
[System.IO.Compression.ZipFile]::CreateFromDirectory($tempDir, $zipPath, [System.IO.Compression.CompressionLevel]::Optimal, $false)

# Clean up temp folder
Remove-Item $tempDir -Recurse -Force

Write-Host "Zip created successfully at: $zipPath"
Write-Host
cmd /c pause