# UK-Norway Cybersecurity Penetration Testing Lab

**Figen Karadogan · BSc (Hons) Cybersecurity · Open University · 2025**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/figen-karadogan-bb666061) 

![Penetration Testing](https://img.shields.io/badge/Penetration_Testing-blue) ![NIS2/NSM Norway](https://img.shields.io/badge/NIS2%2FNSM-Norway-teal) ![Kali Linux](https://img.shields.io/badge/Kali_Linux-purple) ![Metasploit](https://img.shields.io/badge/Metasploit-red) ![Grade](https://img.shields.io/badge/Degree-2%3A1_Honours-brightgreen)


## Overview

This repository presents the technical lab work and findings from my BSc dissertation: an empirical study of how national cybersecurity regulatory frameworks shape security outcomes when subjected to identical penetration testing methodologies.

The project addresses a gap identified in the literature: while UK and Norwegian frameworks are well documented in policy terms, no prior empirical work had compared their technical effectiveness under real attack conditions. This project fills that gap by constructing controlled virtual environments, configuring them to their respective national baselines, and running identical attack sequences against both

## Research Question

*How does regulatory philosophy compliance-based (UK Cyber Essentials) versus risk-based (Norwegian NSM/NIS2) affect an organisation's technical security posture when measured through identical penetration testing methodology?*

## Lab Architecture

Three virtual machines hosted in Oracle VirtualBox 7.1.10 on an isolated NAT network (10.10.0.x), ensured full legal and ethical containment under the Computer Misuse Act 1990.

| Machine | IP | Role | Framework |
|---|---|---|---|
| Kali Linux 2025.1 | 10.10.0.6 | Attacker | — |
| UK-PC (Windows 11) | 10.10.0.4 | Target | UK Cyber Essentials v3.2 |
| NO-PC (Windows 11) | 10.10.0.8 | Target | NSM / NIS2 |

Both target machines were fully configured to their respective baselines *before* any testing began. VirtualBox snapshots were taken at each configuration stage to preserve state and reproducibility.


## Regulatory Frameworks Compared

| Aspect | United Kingdom | Norway (EEA/EU) |
|---|---|---|
| Primary driver | Compliance and certification | Risk management and due diligence |
| Legal basis | UK GDPR, Data Protection Act 2018, Computer Misuse Act 1990 | EU GDPR (via EEA), Personal Data Act 2018, NIS2 Directive |
| Patch management | Prescriptive (14-day patch rule) | Risk-based (criticality-driven) |
| Incident reporting | 72 hours (UK GDPR) | 24 hours (NIS2) |
| Tester role | *Auditor* (validating controls) | *Risk advisor* (informing risk decisions) |
| Core philosophy | Checklist compliance | Principle-driven minimisation |


## Tooling

| Tool | Purpose |
|---|---|
| Nmap | Host discovery, port scanning, service enumeration |
| Metasploit Framework | Controlled exploitation (EternalBlue MS17-010) |
| Nikto | Web server vulnerability scanning |
| Hydra | Credential brute-force testing (RDP) |
| enum4linux | SMB/NetBIOS enumeration |
| PowerShell | Baseline configuration and verification |
| Oracle VirtualBox 7.1.10 | Lab environment management |

## Testing Methodology

Testing Methodology
Testing followed a structured five-phase penetration testing methodology applied identically to both targets:
Phase 1 — Enumeration
Host discovery and attack surface mapping via Nmap. Service enumeration to identify information leakage and exposed ports. Both machines were subjected to identical scan profiles.
Phase 2 — Vulnerability Assessment
Web application scanning via Nikto. Network-level vulnerability probing. Assessment of exposed services against known CVEs.
Phase 3 — Exploitation

EternalBlue (MS17-010): Metasploit module targeting SMB vulnerability — the same exploit used in the 2017 WannaCry attack on the NHS
Credential attacks: Hydra brute-force against RDP (port 3389)
Certain tools (OWASP ZAP, pass-the-hash) were excluded with documented justification

Phase 4 — Post-Exploitation Analysis
Theoretical exercise: what lateral movement and persistence would be possible given successful initial access?
Phase 5 — Regulatory Synthesis
Findings mapped back to specific framework controls to explain observed differences in defensive effectiveness.


Update README to professional portfolio version
