param(
    [string]$Message = "checkpoint: update agent memory",
    [switch]$Push
)

$ErrorActionPreference = "Stop"

$repo = Resolve-Path "."
Write-Host "Repository: $repo"

$status = git status --short
if (-not $status) {
    Write-Host "No changes to checkpoint."
    exit 0
}

Write-Host "Pending changes:"
$status | ForEach-Object { Write-Host $_ }

git add README.md AGENTS.md codex_assets docs tools

$staged = git diff --cached --name-only
if (-not $staged) {
    Write-Host "No staged changes after filtering project files."
    exit 0
}

Write-Host "Staged files:"
$staged | ForEach-Object { Write-Host $_ }

git commit -m $Message

if ($Push) {
    $remote = git remote
    if (-not $remote) {
        Write-Host "No git remote configured. Skipping push."
        exit 0
    }

    git push
}

