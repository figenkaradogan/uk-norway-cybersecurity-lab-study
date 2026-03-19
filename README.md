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

MachineIPRoleFrameworkKali Linux 2025.110.10.0.6Attacker—UK-PC (Windows 11)10.10.0.4TargetUK Cyber Essentials v3.2NO-PC (Windows 11)10.10.0.8TargetNSM / NIS2 (Digitalsikkerhetsloven)

The lab was hosted in Oracle VirtualBox using a NAT network to ensure
full isolation from external systems. Static IP addressing was used
to support repeatable testing and accurate result comparison.


---

## Tools Used

- **Kali Linux** – attack platform
- **Nmap** – network discovery and service enumeration
- **Metasploit Framework** – controlled exploitation and validation
- **Nikto** – web server vulnerability scanning
- **Windows PowerShell** – system configuration and verification
- **Oracle VirtualBox** – virtual lab management

---

## Security Objectives

- Simulate ethical penetration testing within an isolated enterprise lab
- Compare vulnerability exposure under different regulatory security baselines
- Evaluate how compliance-driven and risk-driven frameworks affect attack surface
- Apply structured reconnaissance, enumeration, and exploitation techniques
- Document findings and relate them to defensive configuration choices

Update README to professional portfolio version
