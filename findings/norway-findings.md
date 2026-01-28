## Firewall Configuration and Service Exposure

Firewall rules on the Norwegian system were configured to restrict
inbound SMB and file sharing services, reducing the attack surface.

![alt text](../screenshots/norway/no-firewall-smb-disabled.md)

The PowerShell output confirms that inbound SMB rules were disabled on the
Norwegian host. This configuration aligns with guidance from the Norwegian
National Security Authority (NSM) and NIS2 principles, which emphasise
minimising exposed network services and enforcing restrictive default
firewall policies.

As a result, network enumeration revealed fewer accessible services,
increasing resistance to lateral movement and reducing the likelihood
of successful exploitation.
