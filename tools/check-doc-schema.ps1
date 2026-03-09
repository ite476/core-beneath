$ErrorActionPreference = "Stop"

$requiredMetaFields = @(
    "- Status:",
    "- Last Updated:",
    "- Owner:",
    "- Source of Truth:",
    "- Related Docs:"
)

$requiredSections = @(
    "## 목적",
    "## 범위",
    "## 본문",
    "## 결정사항",
    "## 미해결 이슈",
    "## 변경 이력"
)

$files = @()
$files += "README.md"
$files += "AGENTS.md"
$files += "CONTRIBUTING.md"
$files += Get-ChildItem -Path "docs" -Filter "*.md" -Recurse | ForEach-Object { $_.FullName }

$excluded = @(
    ".github/PULL_REQUEST_TEMPLATE.md"
)

$normalizedExcluded = $excluded | ForEach-Object { [System.IO.Path]::GetFullPath($_) }

$errors = New-Object System.Collections.Generic.List[string]

foreach ($file in $files) {
    $fullPath = [System.IO.Path]::GetFullPath($file)
    if ($normalizedExcluded -contains $fullPath) {
        continue
    }

    if (-not (Test-Path $fullPath)) {
        $errors.Add("Missing file: $file")
        continue
    }

    $content = Get-Content -Path $fullPath -Raw
    $relative = Resolve-Path -Path $fullPath -Relative

    foreach ($meta in $requiredMetaFields) {
        if ($content -notmatch [regex]::Escape($meta)) {
            $errors.Add("[$relative] missing meta field: $meta")
        }
    }

    $lastIndex = -1
    foreach ($section in $requiredSections) {
        $idx = $content.IndexOf($section, [System.StringComparison]::Ordinal)
        if ($idx -lt 0) {
            $errors.Add("[$relative] missing section: $section")
            continue
        }

        if ($idx -lt $lastIndex) {
            $errors.Add("[$relative] section order issue around: $section")
        }

        $lastIndex = $idx
    }
}

if ($errors.Count -gt 0) {
    Write-Host "Document schema validation failed:"
    foreach ($err in $errors) {
        Write-Host " - $err"
    }
    exit 1
}

Write-Host "Document schema validation passed."
