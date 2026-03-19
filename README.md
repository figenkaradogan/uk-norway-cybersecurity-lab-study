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

## Security Objectives

- Simulate ethical penetration testing within an isolated enterprise lab
- Compare vulnerability exposure under different regulatory security baselines
- Evaluate how compliance-driven and risk-driven frameworks affect attack surface
- Apply structured reconnaissance, enumeration, and exploitation techniques
- Document findings and relate them to defensive configuration choices

Update README to professional portfolio version
