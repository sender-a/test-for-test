# PowerShell script to run calc.exe using a Base64 encoded command
$encodedCommand = "UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgAGMAYQBsAGMALgBlAHgAZQA="
powershell.exe -EncodedCommand $encodedCommand
