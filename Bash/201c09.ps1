# Task 1
$Begin = Get-Date -Date '05/07/2023 00:00:00'
$End = Get-Date - Date '05/08/2023 23:59:59'
Get-EventLog -LogName System -EntryType Error -After $Being -Before $End >C:Users\labuser\Desktop\last24.txt

#Task 2
Get-EventLog -LogName System -EntryType Error >C:Users\labuser\Desktop\errors.txt

#Task 3
Get-EventLog -LogName System -InstanceId 16 >C:Users\labuser\Desktop\InstanceID.txt

#Task 4
Get-EventLog -LogName System -Newest 20 >C:Users\labuser\Desktop\Last20.txt

#Task 5
Get-EventLog -LogName System -Newest 500 >C:Users\labuser\Desktop\Last500.txt
