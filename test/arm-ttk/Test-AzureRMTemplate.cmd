powershell.exe -noprofile -nologo -command "Import-Module '%~dp0arm-ttk.psd1'; Test-AzureRMTemplate %*; if ($error.Count) { exit 1}"
