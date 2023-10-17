# Get list of elevated accounts in Entra ID (AzureAD)

Get-AzureADDirectoryRoleMember -ObjectId (Get-AzureADDirectoryRole | Where-Object {$_.displayName -eq "Global Administrator"}).ObjectId
