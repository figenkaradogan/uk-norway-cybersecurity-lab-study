# Uk-Norway Cybersecurity Lab Study (Work in Progress)
A virtual penetration testing lab comparing UK Cyber Essentials and Norwegian NIS2 cybersecurity frameworks.

**Status**: In Progress | **Expected Completion**: Autumn 2025
**Author**: [Figen Karadogan] (www.linkedin.com/in/figen-karadogan-bb666061)

## Project Overview
This repository contains the virtual lab components of my final-year cybersecurity dissertation. The project investigates how national cybersecurity frameworks — specifically the UK's **Cyber Essentials** and Norway's **NIS2/NSM** — influence enterprise network security posture.

The lab simulates real-world network attacks on two hardened Windows 11 environments using Kali Linux. The aim is to compare vulnerability exposure and evaluate how regulatory frameworks shape technical configurations.

> This repository is a **work in progress**. It will be updated as the dissertation project progresses.

---

## Lab Environment 

|Machine      | IP Address    | Description                    |
|-------------|---------------|--------------------------------|
|Kali Linux   |10.10.0.6      |Attacker VM                     |
|UK-Win       |10.10.0.7      |Target system (Cyber Essentials)|
|NO-Win       |10.10.0.8      |Target system (NIS2/NSM Norway) |

Lab hosted in VirtualBox using NAT networking. Configuration, snapshots, and outputs will be provided during project phases.

---

## Tools Used

-Kali Linux (2023.2)
-Nmap & Wireshark
-OWASP ZAP
-Burp Suite
-Metasploit Framework
-Windows PowerShell
-VirtualBox (VM Management)

---

## Objectives

-Simulate real-world penetration testing in an isolated lab
-Compare system vulnerabilitites under two regulatory regimes
-Apply ethical hacking techniques in an isolated virtual lab
-Align technical hardening with policy requirments (NIS2 vs. Cyber Essentials)
-Document process, findings, and mitigation steps

---

## Project Status
| Phase | Description | Status |
|-------|-------------|--------|
| Setup | virtual machines, networking | ✅ Complete |
|Compliance research | Cyber Essentials & NIS2 | ✅ Complete |
| Lab Testing | scanning, exploitation, hardening | 🟨 In Progress |
| Report Writting | comparative analysis & findings | ⏳ Upcoming |
| Final Submission | EMA Dissertation | ⏳ Upcoming Autumn 2025 |


---
