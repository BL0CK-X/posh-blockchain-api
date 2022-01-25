<#
    .Synopsis
        This is the main scaffolding the glues all the pieces together.
#>
[String]$Script:ApiUrl = 'https://api.blockchainapi.com/v1'
[Int64]$Script:Lamports = 1000000000
[String]$Script:CGApi = 'https://public-api.solscan.io'
$Public = @( Get-ChildItem -Path ".\Public\*.ps1" -ErrorAction SilentlyContinue )

foreach ($import in $Public) {
    try {
        . $import.FullName
    } catch {
        Write-Error -Message "Failed to import function: $($import.FullName): $_"
    }
}

Export-ModuleMember -Function $Public.BaseName