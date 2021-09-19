# Set Profile Path For All AD Users in Roaming Profile Group


This PowerShell Script automates the task of setting the profile path for every user inside the Roaming Profiles Group. 

---

## How To Execute This Script

- You need to be an administrator or have administrator privileges in Active Directory in Windows Server
- You must have PowerShell installed (which it should be by default)
- You must have a domain controller
- You must have a group called **Roaming Profile Users** or change the script to the name of the group that contains roaming profiles.
- In the profile path of the script, you must specify the computer name. This can be found in Server Manager. This will be the name of your domain controller. 