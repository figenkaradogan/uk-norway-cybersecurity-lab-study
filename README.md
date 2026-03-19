# UK-Norway Cybersecurity Penetration Testing Lab

**Figen Karadogan · BSc (Hons) Cybersecurity · Open University · 2025**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/figen-karadogan-bb666061) 

![Penetration Testing](https://img.shields.io/badge/Penetration_Testing-blue) ![NIS2/NSM Norway](https://img.shields.io/badge/NIS2%2FNSM-Norway-teal) ![Kali Linux](https://img.shields.io/badge/Kali_Linux-purple) ![Metasploit](https://img.shields.io/badge/Metasploit-red) ![Grade](https://img.shields.io/badge/Degree-2%3A1_Honours-brightgreen)



## Overview

This repository presents the technical lab work and findings from my BSc dissertation: an empirical study of how national cybersecurity regulatory frameworks shape security outcomes when subjected to identical penetration testing methodologies.
The project addresses a gap identified in the literature: while UK and Norwegian frameworks are well documented in policy terms, no prior empirical work had compared their technical effectiveness under real attack conditions. This project fills that gap by constructing controlled virtual environments, configuring them to their respective national baselines, and running identical attack sequences against both


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

Update README to professional portfolio version
