# firewall_rules_norway.ps1
# Based on NIS2/NSM hardening principles for NO-Win virtual machine

#Screenshoto of rule verification: 'no_win_firewall_script.png
#Image stored in /screenshots shows 

Write-Output "Starting firewall hardening configuration..."

# SMB Blocked (Port 445)
New-NetFirewallRule -DisplayName "Block SMB TCP" -Direction Inbound -LocalPort 445 -Protocol TCP -Action Block
New-NetFirewallRule -DisplayName "Block SMB UDP" -Direction Inbound -LocalPort 445 -Protocol UDP -Action Block

# NetBIOS Blocked (Ports 137-139)
New-NetFirewallRule -DisplayName "Block NetBIOS TCP" -Direction Inbound -LocalPort 137-139 -Protocol TCP -Action Block
New-NetFirewallRule -DisplayName "Block NetBIOS UDP" -Direction Inbound -LocalPort 137-139 -Protocol UDP -Action Block

# RDP Blocked (Port 3389)
New-NetFirewallRule -DisplayName "Block RDP TCP" -Direction Inbound -LocalPort 3389 -Protocol TCP -Action Block

# Enable automatic updates
Set-Service -Name wuauserv -StartupType Automatic
Start-Service -Name wuauserv

# User management (Placeholder: Add secure local users manually)
Write-Output "Reminder: Use local user accounts with strong passwords and remove unused accounts."

# Final confirmation
Write-Output "Firewall rules and update policy applied successfully."
