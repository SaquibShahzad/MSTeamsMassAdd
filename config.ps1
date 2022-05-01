# Install PowerShellGet
Install-Module -Name PowerShellGet -Force -AllowClobber

# Install PS Teams module 
Install-Module -Name MicrosoftTeams -Force -AllowClobber

# Sign In 
Connect-MicrosoftTeams 

# Fetch Group ID by name of Team: 
$Team = Read-Host -Prompt 'Input the name of the Team you want to add users to'
Write-Host "The Group ID for $($Team) is: "
Get-Team -DisplayName $Team

# # Find Group ID of all of the Teams a user is added to
# $User = Read-Host -Prompt 'Input the user email'
# Write-Host "The Group IDs for $($User) is: "
# Get-Team -User $User



