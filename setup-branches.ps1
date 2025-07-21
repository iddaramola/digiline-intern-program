# PowerShell 7+ script
# Run this in your repo root

$starterFolder = "digiline-intern-program"
$keepFiles = @(".gitignore", "README.md", "CONTRIBUTING.md")

# Make sure repo is clean
git checkout main

# Clean up main branch
if (Test-Path $starterFolder) {
    Remove-Item -Recurse -Force $starterFolder
}

git add -A
git commit -m "Clean up main branch, keep only root files"
git push

# Loop through week-01 to week-06
foreach ($i in 1..6) {
    $week = "{0:D2}" -f $i
    $branch = "week-$week"
    Write-Output "Processing $branch..."

    git checkout $branch

    # Remove everything except .git, .gitignore, README.md, CONTRIBUTING.md
    Get-ChildItem -Force -Exclude ".git" | Where-Object {
        $_.Name -notin $keepFiles
    } | Remove-Item -Recurse -Force

    # Copy week-X code into root
    Copy-Item -Path "$starterFolder/week-$week/*" -Destination "." -Recurse -Force

    git add -A
    git commit -m "Restructure $branch to contain only week-$week starter code"
    git push -f
}

# Delete unwanted branches (week-07 to week-12)
$branchesToDelete = @("week-07","week-08","week-09","week-10","week-11","week-12")
foreach ($b in $branchesToDelete) {
    Write-Output "Deleting remote branch $b..."
    git push origin --delete $b
}

Write-Output "✅ Done! Repo is now clean: main + week-01 to week-06 only."
