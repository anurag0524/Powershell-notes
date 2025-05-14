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
# Everything inside quotes is treated as string and without quotes it is treated as an integer
$myVariable = "Automate with anurag"
$myVariable

$mySecondVariable = 2
$mySecondVariable

#Methods and Properties 
#Properties are marked by wrench symbol in vscode and Methods with cubes and they end with paranthesis

$mostUsedStatement = "Hello World"
$mostUsedStatement.Length #This will return the length of the string
$mostUsedStatement.GetType()# This will return what kind of datatype it is


#Lets add two variables
$firstVariable = 12
$secondVariable = 88
$firstVariable + $secondVariable

#Lets store the result on another variable
$firstVariable = 12
$secondVariable = 88
$resultVraiable = $firstVariable + $secondVariable
$resultVraiable

#same with other arithmetic operators

#Boolean Variables

$newBoolVariable = $false
$newBoolVariable.GetType()

#Comparison Operators

# -eq: Equal to
# -ne: Not equal to
# -ieq, -ceq: Case-insensitive and case-sensitive equality
# -ine, -cne: Case-insensitive and case-sensitive not equality

# -gt: Greater than
# -ge: Greater than or equal to
# -lt: Less than
# -le: Less than or equal to
# -igt, -cgt: Case-insensitive and case-sensitive greater than
# -ige, -cge: Case-insensitive and case-sensitive greater than or equal to
# -ilt, -clt: Case-insensitive and case-sensitive less than
# -ile, -cle: Case-insensitive and case-sensitive less than or equal to

# -contains: Collection contains a value
# -notcontains: Collection does not contain a value
# -in: Value is in a collection
# -notin: Value is not in a collection

2 -eq 2
2 -eq 3
2 -gt 3
2 -lt 3

#Arrays in powershell

$arr1 = 1,2,3,4,5
$arr1.GetType()
$arr1[3] #accessing the element by index
$arr1[0 .. 2] # printing the range from one index to other index

#Similarly while creating

$arr2 = 1 .. 100 # this array will have all the digits from 1 to 100
$arr2


