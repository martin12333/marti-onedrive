
Powershell: Enable Firewall Log
We sometimes need to enable Windows firewall's log to troubleshoot. Here is how.
Check current firewall's settings

Get-NetFirewallProfile
#admin powershell.exe not better

Name                            : Private
Enabled                         : True
DefaultInboundAction            : NotConfigured
DefaultOutboundAction           : NotConfigured
AllowInboundRules               : NotConfigured
AllowLocalFirewallRules         : NotConfigured
AllowLocalIPsecRules            : NotConfigured
AllowUserApps                   : NotConfigured
AllowUserPorts                  : NotConfigured
AllowUnicastResponseToMulticast : NotConfigured
NotifyOnListen                  : True
EnableStealthModeForIPsec       : NotConfigured
LogFileName                     : %systemroot%\system32\LogFiles\Firewall\pf
                                  irewall.log
LogMaxSizeKilobytes             : 4096
LogAllowed                      : False
LogBlocked                      : False
LogIgnored                      : NotConfigured
DisabledInterfaceAliases        : {NotConfigured}




todo
Name                            : Private

Enable logging blocked connections for Domain profile
### not Domain
Set-NetFirewallProfile -Name Domain -LogBlocked True
Verify settings
###
Get-NetFirewallProfile -Name Domain

Check the firewall log at %systemroot%\system32\LogFiles\Firewall\pfirewall.log. Remember to run as Administrator.

PS C:\WINDOWS\system32> Get-Content c:\windows\system32\LogFiles\Firewall\pfirewall.log



