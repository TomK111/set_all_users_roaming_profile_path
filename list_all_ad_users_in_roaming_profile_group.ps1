Import-Module ActiveDirectory

Get-ADGroupMember "<name of roaming profile group>" | ForEach-Object {
    Set-ADUser -Identity $_.SamAccountName -ProfilePath ("\\<computer_name>\Profiles$\" + $_.SamAccountName)
}