# Norway NSM / NIS2 – Risk-Based Security Baseline 

Norway’s approach to NIS2 implementation, guided by the National Security Authority (NSM),
emphasises risk reduction, minimisation, and resilience rather than checklist compliance.

In this lab, NIS2 principles were interpreted through NSM security guidance
to produce a hardened, risk-driven system configuration.

## Key Technical Principles Applied

### 1. Attack Surface Minimisation
- Unnecessary services disabled by default
- Reduced service exposure compared to compliance-only baseline
- Emphasis on need-to-operate rather than allowed-by-policy

### 2. Network Segmentation & Visibility Control
- Restrictive firewall rules
- Reduced port visibility during external enumeration
- Preference for stealth over accessibility

### 3. Defensive Depth
- Host-based controls reinforced
- Logging and system visibility prioritised
- Configuration aligned with breach containment assumptions

### 4. Risk-Oriented Configuration
- Controls applied based on threat likelihood and impact
- Reduced reliance on signature-based detection alone
- Focus on preventing lateral movement and persistence

### 5.Network Security and Firewall Controls

NSM guidance recommends restricting unnecessary services such as SMB.

![SMB Disabled on Norwegian VM](../screenshots/norway/no-firewall-smb-disabled.png)


## Security Philosophy

The NSM-aligned NIS2 approach prioritises risk minimisation
over formal compliance.

This resulted in a smaller observable attack surface
and fewer externally visible services during testing.
