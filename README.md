# UK-Norway Cybersecurity Penetration Testing Lab
A virtual penetration testing lab comparing UK Cyber Essentials and Norwegian NIS2 cybersecurity frameworks.

**Project Type**: independent Security Lab 
**Author**: Figen Karadogan
🔗LinkedIn: https://www.linkedin.com/in/figen-karadogan-bb666061

## Project Overview
This repository presents a completed virtual penetration testing lab developed as part of my BSc (Hons) Cybersecurity degree.

The project evaluates how national cybersecurity frameworks influence enterprise security posture by comparing:

- 🇬🇧 **United Kingdom** – Cyber Essentials (compliance-driven baseline)
- 🇳🇴 **Norway** – NSM-aligned implementation of NIS2 (risk-based approach)

Two hardened Windows 11 systems were configured according to their respective frameworks and subjected to identical penetration testing techniques using Kali Linux.

The objective was to assess differences in attack surface, visibility, and defensive effectiveness when regulatory requirements are translated into technical controls.

---

## Lab Environment 

|Machine      | IP Address    | Description                    |
|-------------|---------------|--------------------------------|
|Kali Linux   |10.10.0.6      |Attacker VM                     |
|UK-Win       |10.10.0.7      |Target system (Cyber Essentials)|
|NO-Win       |10.10.0.8      |Target system (NIS2/NSM Norway) |

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

