<#
.SYNOPSIS
  Build a single-file self-extracting installer for the AFM Lithography
  LabVIEW application.

.DESCRIPTION
  Packs the NI installer output folder (builds\Installer\Volume) into one
  .7z archive, prepends a 7-Zip SFX module plus a small config, and writes a
  single .exe. When an end user runs that .exe it extracts to a temp folder
  and launches Setup-beta.exe, then cleans up the temp files afterward.

  Only the Volume folder is packaged. The raw builds\Application output is
  NOT included on its own -- it is already inside Volume\supportfiles and is
  useless without the Run-Time Engine that Setup-beta.exe installs.

.EXAMPLE
  .\Build-Installer.ps1
  Run from the repo root with default paths.

.EXAMPLE
  .\Build-Installer.ps1 -VolumeDir "C:\builds\Installer\Volume" -OutputExe "AFM_Setup.exe"

.NOTES
  Requires 7-Zip (7z.exe) and the 7zSD.sfx installer module from the
  "7-Zip Extra" package: https://www.7-zip.org/download.html
  Drop 7zSD.sfx into your 7-Zip folder, or pass -SfxModule.

  If PowerShell blocks the script, run it once as:
    powershell -ExecutionPolicy Bypass -File .\Build-Installer.ps1
#>

[CmdletBinding()]
param(
    [string]$VolumeDir   = "builds\Installer\Volume",
    [string]$SetupName   = "Setup-beta.exe",
    [string]$OutputExe   = "AFM_Lithography_Setup.exe",
    [string]$Title       = "AFM Lithography Installer",
    [string]$SevenZip    = "C:\Program Files\7-Zip\7z.exe",
    [string]$SfxModule   = "C:\Program Files\7-Zip\7zSD.sfx",
    [int]   $Compression = 9,
    [switch]$NoPrompt
)

$ErrorActionPreference = "Stop"

function Fail($msg) { Write-Host "ERROR: $msg" -ForegroundColor Red; exit 1 }
function Info($msg) { Write-Host $msg -ForegroundColor Cyan }
function Ok($msg)   { Write-Host $msg -ForegroundColor Green }

# --- Resolve and validate inputs -------------------------------------------

if (-not (Test-Path $SevenZip)) {
    Fail "7z.exe not found at '$SevenZip'. Install 7-Zip or pass -SevenZip <path>."
}

# Locate the SFX module, checking a few common spots if the default is absent.
if (-not (Test-Path $SfxModule)) {
    $candidates = @()
    $candidates += (Join-Path (Split-Path $SevenZip) "7zSD.sfx")
    if ($PSScriptRoot) { $candidates += (Join-Path $PSScriptRoot "7zSD.sfx") }
    $candidates += (Join-Path (Get-Location).Path "7zSD.sfx")

    $found = $candidates | Where-Object { Test-Path $_ } | Select-Object -First 1
    if ($found) {
        $SfxModule = $found
    } else {
        Fail @"
SFX module 7zSD.sfx not found.
It is NOT part of the normal 7-Zip install -- get it from the "7-Zip Extra"
package at https://www.7-zip.org/download.html, then either:
  - copy 7zSD.sfx into '$(Split-Path $SevenZip)', or
  - re-run with -SfxModule "C:\path\to\7zSD.sfx".
"@
    }
}

if (-not (Test-Path $VolumeDir)) {
    Fail "Volume folder not found: '$VolumeDir'. Run from the repo root or pass -VolumeDir."
}

$setupPath = Join-Path $VolumeDir $SetupName
if (-not (Test-Path $setupPath)) {
    Fail "'$SetupName' not found in '$VolumeDir'. Is this the right installer output folder?"
}

$VolumeDir = (Resolve-Path $VolumeDir).Path
$SfxModule = (Resolve-Path $SfxModule).Path
$SevenZip  = (Resolve-Path $SevenZip).Path
$outPath   = [System.IO.Path]::GetFullPath([System.IO.Path]::Combine((Get-Location).Path, $OutputExe))

Info "Volume folder : $VolumeDir"
Info "Setup program : $SetupName"
Info "SFX module    : $SfxModule"
Info "Output        : $outPath"
Write-Host ""

# --- Build ------------------------------------------------------------------

$work    = Join-Path $env:TEMP ("afm_sfx_" + [Guid]::NewGuid().ToString("N"))
New-Item -ItemType Directory -Path $work | Out-Null
$archive = Join-Path $work "payload.7z"
$config  = Join-Path $work "config.txt"

function Append-File([System.IO.Stream]$dest, [string]$path) {
    $in = [System.IO.File]::OpenRead($path)
    try { $in.CopyTo($dest) } finally { $in.Close() }
}

try {
    Info "Compressing Volume contents (this can take a minute) ..."
    # "$VolumeDir\*" stores files at the archive root (no Volume\ prefix), so
    # Setup-beta.exe and its bin/supportfiles/license siblings extract together.
    & $SevenZip a -t7z "-mx=$Compression" -- "$archive" "$VolumeDir\*" | Out-Null
    if ($LASTEXITCODE -ne 0) { Fail "7-Zip compression failed (exit $LASTEXITCODE)." }

    # SFX config -- runs Setup-beta.exe from the temp dir after extraction.
    $promptLine = if ($NoPrompt) { "" } else { "BeginPrompt=`"Install AFM Lithography now?`"`r`n" }
    $cfg = @"
;!@Install@!UTF-8!
Title="$Title"
${promptLine}RunProgram="$SetupName"
;!@InstallEnd@!
"@
    # Write UTF-8 *without* BOM so the first directive line parses cleanly.
    [System.IO.File]::WriteAllText($config, $cfg, (New-Object System.Text.UTF8Encoding($false)))

    Info "Writing self-extracting exe ..."
    $out = [System.IO.File]::Create($outPath)
    try {
        Append-File $out $SfxModule   # 1. SFX module
        Append-File $out $config      # 2. config
        Append-File $out $archive     # 3. payload archive
    } finally {
        $out.Close()
    }
}
finally {
    Remove-Item $work -Recurse -Force -ErrorAction SilentlyContinue
}

$sizeMB = [math]::Round((Get-Item $outPath).Length / 1MB, 1)
Write-Host ""
Ok "Done: $outPath ($sizeMB MB)"
Write-Host "Test on a clean machine or VM before distributing." -ForegroundColor Yellow
