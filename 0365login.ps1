$session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://outlook.office365.com/powershell-liveid/?proxymethod=rps -Credential $cred -Authentication Basic -AllowRedirection
import-pssession $session