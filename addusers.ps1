Connect-MicrosoftTeams
$myGroupId="<REPLACE WITH YOUR Group ID>"
$myChannel="<REPLACE WITH YOUR PRIVATE CHANNEL NAME>"
# Change the filename in the following line
Import-Csv .\wanstudents.csv | ForEach-Object {
    Add-TeamUser -GroupId $myGroupId -User "$($_.Email)"
    Add-TeamChannelUser -GroupId $myGroupId -DisplayName $myChannel -User "$($_.Email)"
    Write-Host "$($_.Email) has been added."
}
