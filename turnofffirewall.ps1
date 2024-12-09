#Turn off Windows Firewall to allow all incoming traffic to the endpoint    

Set-NetFirewallProfile -Profile Domain,Public,Profile,Private -Enabled false