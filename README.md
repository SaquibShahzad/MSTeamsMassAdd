# MSTeamsMassAdd
Script to add users to a MS Teams Channel made for UW Campus Housing

# Prerequisites:
- Powershell 
  (macOS users can get powershell from here: https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.2)
- MS Teams Account
- A csv file with the header "Email" that contains the emails of the users you are adding that is placed in the same directory as this script

At first, you can create a Microsoft Teams private channel in your Team for your students in your building team, e.g. Waterloo Court > WAN 1

<img width="318" alt="image" src="https://user-images.githubusercontent.com/26013798/166160012-81c74785-c3f5-42d9-be49-d01580533806.png">

Sign into your account by running the following command on powershell: 
```Connect-MicrosoftTeams```
This will prompt a pop-up on your browser allowing you to sign in to Teams with your account. Once you have done that: 
- place script and csv in same folder and change directory to that folder
- update script parameters 
- run script
