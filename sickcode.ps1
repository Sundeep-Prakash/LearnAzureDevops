function New-SickCode {
    2 [cmdletbinding()]
    3 param(
    4 [parameter(Position = 0,
    5 HelpMessage = 'Write some sick code')]
    6 [string]$myCode = 'sick'
    7 )
    8
    9 Write-Output "my new code is: $myCode"
    10
    11 }