#To get all the services
get-service

#To get all commands
get-command

#To get help on a particular command
get-help Get-Service

#To search a command by noun (this will return all the commands having noun as service)
get-command -noun service 

#To search a command by verb (this will return all the commands having verb as set)
get-command -verb set

# Variables in Powershell

$myVariable = "Automate with anurag"
$myVariable