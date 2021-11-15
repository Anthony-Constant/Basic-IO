#---------------------------------------------------------------------------------------#
# Title:          Basic Input/Output                                                    #
# Description:    Basic IO Interface                                                    #
#                                                                                       #
# Author:         Anthony Constant                                                      #
#---------------------------------------------------------------------------------------#

# Welcome screen to Host
$PasswordLength = 6                  # Max 88
cls
Write-Host "Hello World from AC!" 


# Get basic Information on Host
$Name = Read-Host -Prompt 'What is your name?' 
$Age = Read-Host -Prompt 'What is your age?' 
Write-Host "`nYour name is '$Name' and your age is '$Age'" 
Read-Host "`nPress Enter to continue"

# Get detailed information on Host 
$color = Read-Host -Prompt 'What is your favourite color?' 
$animal = Read-Host -Prompt 'What is your favourite animal?'

# Gain trust over the Host 
$convo1 = Write-Host "`nThank you for participating'$name'..." 
$convo2 = Write-Host "`nI will now try to guess your password '$name'..." 
Read-Host "`nPress Enter to continue"

$guesspass = -join ($Name + $Age + $color + $animal | Get-Random -Count $PasswordLength)
$guesspass

Read-Host "`nPress Enter to continue" 








