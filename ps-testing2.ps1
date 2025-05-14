#For each loops 
#this will print all the values inside the array
$arr1  = 1 .. 10
foreach ($i in $arr1){
    $i
}

$arr1  = 1 .. 10
foreach ($i in $arr1){
    $i*2
}

#hashtable

$settings = @{ #@ is used to define collections left side is key and right side is value
    "AppName" = "App1"
    "version" = "1.0.0"
    "maxusers" = 100     
}

$settings["appname", "version"] # this not case sensitive this will give ypu appname and version

#To edit the hashtable

$settings["version"] = "2.0.0"
$settings["version"]

#To loop through the whole hashtable

foreach($i in $settings){
    $i
}

foreach($i in $settings){
    $i.Keys
}

foreach($i in $settings){
    $i.Values
}

foreach($i in $settings.Values){
    $i
}

#this will print all the values of the keys
foreach($i in $settings.Keys){
    $settings[$i]
}

$settings.ContainsKey("version") #returns a boolean value stating that the variable exists or not
$settings.Count # returns the nummber of key value pairs

#Custom Objects

$person = [PSCustomObject]@{
    FirstName = "Anurag"
    LastName = "Who"
    Age = 22
    Occupation = "Ticket Solver"
}

$person.FirstName #To access the elements inside the object
"Full name : $($person.FirstName) $($person.LastName)" # This will print the full name
$person.Age = 23 #To update values
$person.Age