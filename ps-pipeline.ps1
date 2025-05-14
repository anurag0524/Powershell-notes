#Pipeline means you are going to pass putput of one command as input of other command 
#For eg Output of cmd1 will be output of cmd2

"hello world" | ForEach-Object {$_.ToUpper()} #This will convert whole "hello world" in upper case

Get-Process | Where-Object {$_.Name -eq "Notepad"} # This will return all the processes name notepad

Get-Process | Where-Object {$_.Name -eq "Notepad"} | Select-Object id,name #This will return id and name of the process name notepad

Get-Service | Where-Object {$_.Status -eq "Running"}


#If-else statement

$age = 68

if($age -le 18){
    Write-Output("You are a minor")
}elseif($age -gt 18 -and $age -le 60){
    Write-Output("You are an adult")
}else{
    Write-Output("You are a old")
}

#Switch-case 

$color = "purple"

switch ($color) {
    "red"    { "Color is red" }
    "blue"   { "Color is blue" }
    "green"  { "Color is green" }
    default  { "Color not recognized" }
}

#Do-while : loop that executes a block of code atleast once then continue executing the block of until condition is true

$i = 1

do {
    Write-Output "Value: $i"
    $i++
} while ($i -le 5)



