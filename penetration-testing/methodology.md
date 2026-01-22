# Penetration Testing Methodology

Penetration testing in this project followed a structured,
ethical methodology aligned with industry practice.

Testing was conducted exclusively within a controlled virtual lab
under full administrative authority.

## Scope Definition

- Targets limited to lab-assigned IP addresses
- No testing of external or third-party systems
- Focus on network-level and host-level exposure

## Testing Phases

### 1. Reconnaissance
Initial identification of live hosts and reachable network ranges
to establish the attack surface.

### 2. Enumeration
Service discovery, port identification, and protocol analysis
to identify potential points of entry.

### 3. Vulnerability Assessment
Correlation of discovered services with known vulnerability classes
and misconfiguration patterns.

### 4. Exploitation (Controlled)
Selective exploitation used only to validate exposure,
not to achieve persistence or cause system impact.

### 5. Post-Exploitation Analysis
Assessment of potential lateral movement and privilege escalation
without altering system state.

## Ethical Considerations

- No destructive payloads used
- No data exfiltration performed
- All findings documented for defensive analysis
