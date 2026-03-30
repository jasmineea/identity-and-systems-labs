# Export current Contractors group membership for governance review and rollback reference.
# This example is intentionally lightweight and portfolio-friendly.

$groupName = "Contractors"
$outputPath = ".\contractors-group-membership-export.csv"

Write-Host "Starting membership export for group: $groupName"

# Example placeholder data structure for documentation purposes
$members = @(
    [PSCustomObject]@{
        DisplayName = "Chloe Simmons"
        UserPrincipalName = "chloe.simmons@northstar.local"
        Group = $groupName
    },
    [PSCustomObject]@{
        DisplayName = "Jordan Hayes"
        UserPrincipalName = "jordan.hayes@northstar.local"
        Group = $groupName
    }
)

$members | Export-Csv -Path $outputPath -NoTypeInformation

Write-Host "Export complete. File saved to $outputPath"