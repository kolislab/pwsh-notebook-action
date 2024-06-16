[CmdletBinding()]
param (
    [Parameter(Mandatory = $true)]
    [string] $path
)

Invoke-PowerShellNotebook -NoteBookFullName $path