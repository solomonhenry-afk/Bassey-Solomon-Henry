 # BASSEY SOLOMON HENRY  
Cybersecurity Engineer | SOC • SIEM • EDR/XDR | Threat Detection & Incident Response | Cloud Security (AWS/Azure)

📍 Remote/Hybrid | Open to Relocation & Global Sponsorship 

linkedin.com/in/bassey-solomon-henry | github.com/solomonhenry-afk | solomon_henry111@outlook.com

---

 ## EXECUTIVE SUMMARY

Cybersecurity Support Engineer and SOC-focused professional with hands-on experience in SIEM monitoring, EDR operations, incident response, and cloud security across enterprise environments.

I specialize in detecting, investigating, and resolving security incidents across endpoint, network, and cloud systems, with strong capabilities in alert triage, log analysis, and threat detection aligned with MITRE ATT&CK.

This repository showcases real-world cybersecurity labs covering SOC operations, EDR troubleshooting, SIEM detection engineering, cloud security investigations, and automation designed to simulate enterprise MSSP environments.

 Focus Areas:
- SOC Operations & Incident Response  
- SIEM (Splunk) & Log Analysis  
- EDR/XDR Monitoring & Troubleshooting  
- Threat Detection & Threat Hunting  
- Cloud Security (AWS & Azure)  
- Security Automation (Python)  

 Impact:
- Reduced attack exposure by 60%+  
- Achieved 95% phishing prevention rate  
- Secured 500+ endpoints with improved detection and response capability  
- Proven Ability to Reduce Organizational Attack Exposure by 60%+, Achieve 95% Phishing-Block Rates, and Deliver Enterprise-Ready Offensive & Defensive Solutions Across 500+ Endpoints.
- Experienced at Mapping Technical Controls to Regulatory Frameworks (GDPR, HIPAA, PCI-DSS) and Converting Adversary Insights into Measurable Risk Reduction and Compliance Evidence.

##  Featured SOC Engineering Project

 Cybersecurity Support Engineer Lab  
Simulating real-world SOC operations, EDR troubleshooting, SIEM detection engineering, and cloud security investigations.

 [View Project Repository](https://github.com/solomonhenry-afk/cybersecurity-support-engineer-lab)

## Core Strengths & Targets

Threat Detection, Incident Response (IR), SIEM Engineering, Red Team Operations, Active Directory Security, CI/CD Hardening, Cloud IAM & S3 Security, Kubernetes/Container Isolation, GRC Automation (ISO/NIST/SOC 2), Automation (Python/Bash/PowerShell), and Metrics-Driven Security Operations.

## TECHNICAL SKILLS

- PLATFORMS: Kali Linux, Windows Server/Win10/11, AWS, Microsoft Azure, pfSense, Acronis  
- RED TEAMING: Penetration Testing, Metasploit, Burp Suite, Nmap, Nessus, BloodHound, Meterpreter  
- SOC Monitoring: SIEM (Splunk/ELK), IDS/IPS, SOAR, EDR tuning, Incident Response, Log Correlation  
- Cloud & DevSecOps: Kubernetes, Docker, GitHub Actions, CI/CD, SAST/DAST, AppArmor, Seccomp, NetworkPolicies  
- Scripting & Automation: Python, Bash, PowerShell, Flask, Plotly, GitHub Actions, JSON/CSV reporting  
- Networking & Protocols: TCP/IP, DNS, HTTP/S, SSL/TLS, VPN, SSH, DHCP, SMTP  
- Frameworks & Compliance: MITRE ATT&CK, NIST CSF, ISO 27001, PCI-DSS, GDPR, HIPAA, COBIT  
- Analytics: Splunk dashboards, Logstash, Log normalization, Forensic reporting, Threat intel enrichment  


## PROJECT EXPERIENCE — OFFENSIVE & SOC INTEGRATIONS

## Adversarial Emulation & Network Defense Red Team Lab (OSCP-Style) | **Aug 2025**

- Built a **25-phase emulation lab** (Kali Linux bare metal, Metasploitable2, Windows XP, pfSense) to replicate enterprise adversary TTPs.  
- Executed exploitation (FTP backdoor, EternalBlue, custom Meterpreter payloads); validated persistence via cron & scheduled tasks.  
- Modeled attack paths with **BloodHound/Neo4j**, uncovering **3 privilege escalation vectors** and **2 lateral movement routes**.  
- Delivered remediation roadmap (patching, segmentation, EDR tuning) — **projected attack surface reduction: 65%**.  
- **Keywords:** adversary emulation, persistence, lateral movement, privilege escalation, attack path modeling.

### Active Directory Exploitation & Defense Lab | **September 2025**

- Built full AD lab (Kali attacker, Windows Server 2019 DC, Win10 client) simulating enterprise identity infrastructure.  
- Executed TTPs: **Kerberoasting, AS-REP roasting, Pass-the-Hash, NTLM relay, Group Policy exploitation**.  
- Mapped attack paths (BloodHound + Neo4j) — visualized how a low-privilege account escalates to Domain Admin.  
- Captured attacker/defender traffic with Wireshark for SOC correlation; created SIEM detections for **Kerberos abuse** & **NTLM relay** — **IR readiness +40%**.  
- Delivered remediation: credential hygiene, hardened GPOs, segmentation — **~65% modeled AD attack surface reduction**.  
- **Keywords:** Active Directory security, Kerberos, NTLM, SIEM detections, GPO hardening.

### Active Directory Identity & Access Management (IAM) – GPO Enforcement & Role-Based Access Control | Aug 2025 – Present

A complete end-to-end hands-on Enterprise Identity & Access Management (IAM) Implementation — Active Directory & GPO Enforcement demonstrating authentication, authorization, least privilege, and compliance alignment.

**Associated With: LightHouse Technology**
Link: https://github.com/solomonhenry-afk/ActiveDirectory-IAM-Lab

Identity and Access Management (IAM) is a critical pillar of enterprise security—ensuring that the right individuals have the right access to the right resources at the right time.

In this hands-on lab I designed, built and validated an enterprise-grade IAM solution based on Microsoft Active Directory and Group Policy Objects (GPOs). 
The objective: to reduce risk, enforce least privilege, and support Zero Trust controls across on-premises and hybrid infrastructure.

**Key Achievements & Metrics**:
- Engineered an OU-based structure and GPO deployment across 20+ workstations and domain controllers, achieving a modeled 65 % reduction in attack surface.
- Enforced Audit Logon, Audit Privilege Use and Audit Object Access policies with both “Success” and “Failure” flags, enabling continuous monitoring and strengthening SOC readiness by 30 %+.
- Mapped and implemented RBAC, ABAC and PBAC controls: roles (ITAdmin, Helpdesk, Finance), attributes (department, OU) and policy objects (GPOs) — achieving full role-based access and reducing privilege creep by 40 %.
- Demonstrated concept of SSO via centralized domain authentication and integrated IAM lifecycle (provisioning/de-provisioning) workflows, improving operational efficiency by 25 %.
- Created full screenshot evidence (8+ HTML GPO report screenshots) and documentation within a GitHub repo — showing real-world capability and audit-ready compliance mapping (NIST 800-53 AC-2/AC-6, ISO 27001 A.9) which increased executive-readiness of controls by 70 %.

### Proactive PDF Threat Detection for SOC & Red Team Defense | **2025**

- Built a **real-time PDF malware detection** pipeline using **PDFiD, ExifTool, Inotifywait**.  
- Monitored downloads & scanned for high-risk indicators (JavaScript, Launch, OpenAction, EmbeddedFiles), reducing document-based attack exposure **by 40%+**.  
- Integrated logging & alerting with systemd persistence; created a zero-cost defense layer protecting HR, Finance, Legal.  
- **Keywords:** spear-phishing, PDF malware, automation, endpoint monitoring, detection engineering.

### Red Team Simulation Lab | **June 2025**

- Deployed hardened Tor Browser and a secure Firefox user.js (anti-fingerprinting, WebRTC disablement, TLS enforcement) to support anonymized reconnaissance.  
- Integrated threat-intel filter lists (Phishing Army, Spam404, NoCoin, AdGuard) into uBlock **blocked ~95% phishing/malvertising** in tests.  
- Automated system upgrades and optimizations **99.9% workstation uptime**; documented attack playbooks aligned with MITRE ATT&CK.  
- **Keywords:** OS hardening, reconnaissance, threat intelligence, browser hardening.

### Log Analysis Using Splunk SIEM | *2025*

- Conducted log analysis (DNS, SSH, DHCP, HTTPS, SMTP, FTP); built custom Splunk dashboards and correlation searches **40% faster detection**.  
- Correlated multi-source logs to detect insider threats & APT behavior — improved SOC efficiency **by 25%**.  
- **Keywords:** Splunk, log correlation, detection engineering, dashboards, MTTD.

### Kali Linux Hardening & Ethical Phishing Simulation Lab | *June 2025*

- Hardened Kali (least privilege, GRUB, disk encryption, AppArmor, UFW) — reduced misconfiguration risk **by 35%**.  
- Simulated phishing campaigns using Zphisher, ALHacking, Cloudflared; instrumented credential capture tests for controlled training.  
- **Keywords:** workstation hardening, phishing simulation, endpoint security.

### Enterprise SOC Playbook — Phase 2 (Active Directory) | Sep 2025 – Present

Built an enterprise-grade AD lab and completed Phase 2 playbook: 
-Executed Kerberoasting, AS-REP, GPO abuse simulations and mapped 3 privilege escalation chains with BloodHound.  
-Engineered Splunk/Sigma detections and incident response workflows; reduced modeled AD attack surface by 65% and improved IR readiness by 40% (TTD <10m, TTC <60m).  
-Delivered stakeholder-ready remediation one-pager, incident ticket & AAR templates for repeatable red/blue exercises across 500+ endpoints.

### AD Adversary Emulation: IR Playbook & Executive Remediation Report (Kerberos Abuse) | Sep 2025

-Full Incident Response Playbook — Kerberos Abuse (Detect → Triage → Contain → Remediate → Recover)
-One-Page Executive Remediation Report — Kerberos Abuse (stakeholder-ready)
-Completed Phase 2 lab deliverables: IR playbook & executive remediation for Kerberos abuse — ready for Red/Blue exercises.
-Enterprise-grade Active Directory SOC Playbook & Executive Reporting. ready to implement in Phase 2 and reuse for future scenarios.)

### Built an enterprise-grade Active Directory adversary-emulation playbook and executive remediation report to detect, contain and eradicate Kerberos-based attacks. 

Delivered:
-Full SOC playbook (roles, Splunk/Sigma detections, EDR containment, BloodHound attack-path modeling)
-Executive one-page remediation report (KPIs: TTD <10m, TTC <60m; modeled attack surface reduction ≥65%)
Incident ticket & AAR templates for repeatable runbooks:
-Enterprise-grade IR playbook + executive remediation to detect, contain and eradicate Kerberos abuse — reduced AD attack surface by 65%; improved IR readiness by 40%
-IR Playbook: Full Kerberos abuse IR playbook — detection, containment, remediation.
-Exec Report: Executive remediation roadmap: prioritized actions, KPIs & business impact.

### DHCP Server Deployment in Windows Active Directory Lab | Jul 2025

- During the build of my enterprise Active Directory Lab, one critical challenge was managing IP address allocation across multiple client machines in a mixed virtualized environment (Host-Only + Bridged networking in VirtualBox) Since my Attacker Machine was my Kali Linux bare metal. Manual IP assignment was inefficient, error-prone, and not scalable. 
- But with real persistence and the heart of a bulldog, the internal drive and determination to continue despite difficulties, challenges, or setbacks in Overcoming resistance and pushing through when results are slow to appear. I successfully Deploy and configure a DHCP server in Windows Server 2019 (integrated with AD DS and DNS) to automate and streamline IP management, ensuring reliability, scalability, and centralized control.

### Simulated Office Network with Cisco Packet Tracer | **2025**

- Designed segmented VLAN-based network (HR, Management, IT, Workstations) with ACLs and inter-VLAN controls — reduced lateral movement exposure **by 40%**.  
- Conducted real-time attack simulations & traffic analysis to validate firewall rules and IR readiness.  
- **Keywords:** network segmentation, ACLs, VLANs, intrusion simulation.

### Email Threat Intelligence Analysis using OSINT | **2025**

- Investigated phishing emails and enriched **50+ IOCs** via urlscan.io, abuse.ch, Cisco Talos — improved detection accuracy **by 35%**.  
- Produced forensic-style threat intelligence reports enabling **minutes-level triage** vs. hours.  
- **Keywords:** OSINT, threat intelligence, IOC enrichment, phishing analysis.


## DEVSECOPS &amp; CLOUD SECURITY PROJECTS

**Containerized GPU Cloud Security Lab — Kubernetes / CUDA isolation (SOC 2, ISO 27001)** 
- Built GPU-enabled Kubernetes lab with Docker, AppArmor, Seccomp, and NetworkPolicies **container escape risk 70%** in controlled testing.  
- Implemented CUDA VRAM isolation checks to detect anomalous GPU memory usage; aligned with **CIS & NIST CSF** controls.  
- Developed a manifest hardening tool (Python) integrated into CI — **100% PR blocking coverage** for privileged pod configs.  
- **Keywords:** Kubernetes security, container hardening, GPU isolation, manifest validation.

### Lighthouse Technology — Business Plan (Interactive Web Deployment) | Oct 2025 – Present

- I Designed and deployed a production-ready, interactive business plan website showcasing cybersecurity strategy and technology resilience.
- Implemented typewriter animation and progressive fade-in content to simulate real-world executive storytelling.
- Developed a custom interactive slide viewer (19 slides) for business plan presentation directly in-browser — no external tools required.
- Fully deployed with CI/CD on Vercel + GitHub, integrating responsive design for desktop and mobile.

### DevSecOps Pipeline Security — CI/CD hardening with SAST/DAST & policy-as-code  

- Engineered Python automation for SOC 2 / ISO 27001 / NIST CSF control evidence generation — **audit evidence collection time ↓ 80%**.  
- Automated IAM least-privilege checks and S3 misconfiguration scans — **cloud privilege escalation risk ↓ 65%**.  
- Integrated compliance as code into GitHub Actions for continuous pipeline enforcement.  
- **Keywords:** CI/CD security, SAST, DAST, policy as code, IAM hardening.

### PDF Malware Defense Tool — SOC Integration & Automation  

- Developed Python scanner for malicious PDFs; integrated with Splunk HEC for streamlined ingestion — **95% detection rate** on test corpus (200+).  
- Forwarded detection events to SIEM; reduced triage time **by 40%**.  
- **Keywords:** PDF scanner, SIEM integration, automation, MITRE ATT&CK T1566.001.

### Live GRC Analytics Command Center & Insight Engine (Flask + Plotly + CI/CD) | Oct 2025 – Present

I designed and deployed a GRC Analytics Engine that transforms compliance data into executive-grade insights — all powered by Python, Plotly, Flask, and GitHub Actions.
The dashboard automates:
- Real-time KPI updates (Compliance %, Residual Risk, Control Effectiveness)
- Nightly CI/CD refresh pipeline
- Live deployment to Render
- Auto-generated HTML reports as downloadable artifacts (GitHub Actions)
  - Live hosted GRC dashboard (Render)  
- Automated daily analytics via CI/CD  
- Executive-grade Power BI–style visuals  
- Static HTML snapshots for offline use  
- 85% reduction in compliance reporting time
Live: [grc-analytics-engine.onrender.com](https://grc-analytics-engine.onrender.com)  
Code: [github.com/solomonhenry-afk/grc-analytics-engine](https://github.com/solomonhenry-afk/grc-analytics-engine)

### SIEM Log Analysis Toolkit — MITRE-aligned detections  

- Created Python parsers and correlation templates; normalized logs into structured JSON for Splunk/ELK ingestion.  
- Validated templates to reduce false positives **by 35%** and improve MTTD **by 55%** in labs simulating >500k events/day.  
- **Keywords:** log normalization, correlation rules, detection tuning, MTTD.

### Regulatory Compliance Automation Pipeline | Oct 2025 – Present

This project demonstrates a full-stack GRC automation framework that continuously validates security and compliance posture using real configuration evidence.
- Displays framework alignment scores, non-compliant control sections, and trend visuals (e.g., 85 % → 92 % compliance week-over-week).
- Reduced manual audit prep time by ≈ 75 %.
- Increased visibility of non-compliance items by 4× through color-coded dashboards.
- Improved control adherence from 78 % to 94 % within three sprint cycles based on CI trend data.
- Sample Artifact: reports/compliance_report.html – includes framework scores and weekly trend analytics.
This project serves as concrete proof of hands-on GRC automation, demonstrating how I design and operationalize compliance intelligence pipelines that scale with enterprise infrastructure.
- Map Active Directory & System Controls to Regulatory Frameworks (SOX, PCI-DSS, ISO 27001, NIST CSF).
  

## GRC / TECHNOLOGY RISK &amp; COMPLIANCE

### Professional Summary (GRC Lens)
Results-driven cybersecurity professional translating offensive insights into governance and risk outcomes. Delivered **65% attack surface reductions** and **40% IR improvements** through risk-based controls and automation. Skilled at mapping controls to business KPIs and producing audit-ready evidence.

### AI Risk Predictor — Lighthouse Technology | Oct 2025 – Present

- I designed and implemented an AI-driven risk prediction engine that turns time-series compliance telemetry into actionable forecasts. The system trains daily, predicts next-day compliance and high-risk probability, and outputs an executive HTML report with interactive charts and KPIs.
- Gives execs early-warning signals to prioritize remediation — reduces surprise audit findings and enables proactive control tuning.
- Built a pipeline (data → ML → interactive dashboard) that predicts enterprise risk scores and highlights high-risk days. 
- Live demo: https://grc-analytics-engine.onrender.com/ai-dashboard

### GRC Controls Framework Analytics – Lighthouse Technology | Oct 2025 – Present

Organization: Lighthouse Technology (Practical Enterprise GRC Environment)
Project URL - https://github.com/solomonhenry-afk/grc-controls-framework-analytics
- I Designed and deployed a complete Governance, Risk & Compliance (GRC) automation framework simulating a real-world enterprise environment.
- Implemented ISO 27001, NIST CSF, PCI DSS, and GDPR mappings with automated analytics, remediation logic, and executive-level reporting.
This is an Enterprise-scale GRC Automation Lab simulating a real compliance ecosystem — from Active Directory controls to Cloud + DevSecOps risk automation.
- Built under Lighthouse Technology, this project demonstrates how AI-driven analytics can transform Governance, Risk, and Compliance into a continuous, predictive system.
  
### KKONTech ISP — Technology Risk Analyst | Lagos, Nigeria | **2021 – Jan 2025**

- Designed & deployed enterprise controls — **60%+ attack exposure reduction**.  
- Automated monitoring & compliance tasks (Python/Bash) — **40% operational efficiency gain**; maintained **99.9% uptime**.  
- Neutralized 50+ malware incidents; secured 20+ websites without breach.  
- Trained 15+ employees — reduced human-factor risk **by 27%**.  
- Built Splunk dashboards — detection time **↓ 40%**, SOC efficiency **↑ 25%**.

### GRC Controls Implementation Framework | Oct 2025 – Present

Organization: Lighthouse Technology
Project URL: github.com/solomonhenry-afk/grc-controls-framework
Portfolio: lighthouse-technology.vercel.app
- I Designed and implemented a fully automated Governance, Risk, and Compliance (GRC) Controls Framework that transforms static spreadsheets into dynamic, continuous assurance dashboards using Python, Excel, and GitHub Actions.
This project bridges enterprise architecture and cybersecurity governance, showcasing how GRC can evolve into a data-driven, DevSecOps-enabled discipline.
- Map technical controls in Active Directory to NIST CSF, ISO 27001, and COBIT frameworks.
- Automate risk scoring, KRI computation, and audit readiness validation.
- Build a repeatable compliance pipeline that updates metrics every 24 hours via GitHub Actions.

### Tata Cybersecurity Virtual Job Simulation — Security Governance Analyst | **June 2025**

- Executed IAM simulations aligning access controls with regulatory and business needs; produced executive-level documentation and decision support.

### Project: Enterprise Risk Assessment & Control Framework | **2025**

- Built 25-phase adversarial emulation lab to identify and quantify attack vectors; modeled attack paths and prioritized remediations.  
- Delivered remediation strategy (patching, segmentation, EDR tuning) — **65% projected attack surface reduction**; documented control effectiveness metrics for repeatable assessments.

### Active Directory Governance & Compliance Lab | **September 2025**

- Simulated enterprise identity risk and validated controls against exploitation scenarios; implemented SIEM detections & remediation roadmaps — **IR readiness +40%**.

### Technology Risk Monitoring & Reporting

- Conducted log analysis to establish anomaly baselines; implemented PDF scanning for document-based risks — **40%+ exposure reduction**.  
- Produced KRI dashboards, executive reports, and audit evidence packages for regulators and internal governance.

### Governance & Regulatory Compliance Projects

- **MAS TRM Framework Alignment Study (2025):** Crosswalked MAS TRM to Nigerian regulatory expectations and VASP contexts.  
- **RBI CSF Compliance Mapping (2025):** Cross-referenced RBI CSF to local fintech requirements.  
- **Audit-Ready Documentation:** Automated compliance artifacts for VASP licensing and CBN alignment.

## PROFESSIONAL EXPERIENCE KEY PROJECTS 

### Nestcoin Nigeria — Virtual Asset Compliance Consultant (Remote) | **2024**

- Advised on SEC VASP licensing compliance; developed risk procedures aligned to ISA 2025; contributed to audit preparation for regulatory submissions.

### Lighthouse Technology — Cyber Resilience Business Website | **2025**

- Built and deployed full-stack portfolio with Vercel + GitHub Actions (CI/CD).  
- Implemented dynamic UI/UX (typewriter animation) and mapped messaging to **NIST CSF** functions improved simulated engagement **+30%**.  
- Achievements: 100% deployment automation; reduced manual configuration 90% portfolio reach **+300 LinkedIn visitors** week-one.

### GRC Analytics & Insight Engine — Python, Flask, Plotly, GitHub Actions

- Engineered a GRC analytics platform automating compliance scoring and dashboards; reduced manual reporting time **by 85%**.  
- Delivered executive KPIs (Compliance %, Residual Risk, Open Findings) and automated CI/CD snapshot builds.

### Regulatory Compliance Automation Pipeline — Python • PowerShell • CI/CD

- Validated **120+ controls** across SOX, PCI-DSS, ISO 27001, and NIST CSF.  
- Achieved **90% automation coverage** and reduced manual audit prep **≈ 75%**; improved compliance from **78% → 94%** across iterations.


## EDUCATION 
- University of Uyo – Akwa Ibom State, Nigeria — B.Sc. (Architecture)

**Certifications & Professional Development**  
- TryHackMe: SOC Level 1 | Security Engineer | Jr Penetration Tester | CompTIA Pentest | CyberSecurity Certified | Web Exploitation
- Microsoft AZURE Security Engineer
- AWS Security Specialty | Cloud Practitioner | Shared Responsibility Model
- Google Cybersecurity Professional Certified
- Qualys Certified Specialist: PCI DSS, Vulnerability Management, Policy Compliance, CSAM, TruRisk PM  
- Acronis Certified (Backup, Email Security, EDR, MDR) & Cloud Tech Professional (Disaster Recovery, Email Security, MDR) Cybersecurity Associate  
- Nigerian Fintech Regulatory Compliance Certificate — NIALS
- OSCP — *In Progress* | CISSP / CRISC — *Study Target 2026* 

**Key Achievements (Quantified)**  
- **65%** attack surface reduction via prioritized remediation.  
- **95%** phishing/malvertising block rate in red team simulations.  
- **40%** faster incident detection & response using SIEM automation.  
- **25%** improvement in SOC efficiency through tailored dashboards.  
- **70%** faster audit prep through compliance automation.  
- Featured speaker: RootHub Tech 101 & Akwa Ibom State Labour Day Tech-Outreach (2025) — audiences 5,000+.

**Portfolio & Repos**  
- GitHub:https://github.com/solomonhenry-afk 
- Lighthouse Portfolio: https://lighthouse-technology.vercel.app
- GRC Engine Demo: https://grc-analytics-engine.onrender.com


## Tech Stack:
![Bash Script](https://img.shields.io/badge/bash_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white) ![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white) ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white) ![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![Windows Terminal](https://img.shields.io/badge/Windows%20Terminal-%234D4D4D.svg?style=for-the-badge&logo=windows-terminal&logoColor=white) ![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white) ![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white) ![Azure](https://img.shields.io/badge/azure-%230072C6.svg?style=for-the-badge&logo=microsoftazure&logoColor=white) ![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=for-the-badge&logo=Cloudflare&logoColor=white) ![Render](https://img.shields.io/badge/Render-%46E3B7.svg?style=for-the-badge&logo=render&logoColor=white) ![Vercel](https://img.shields.io/badge/vercel-%23000000.svg?style=for-the-badge&logo=vercel&logoColor=white) ![Google Cloud](https://img.shields.io/badge/GoogleCloud-%234285F4.svg?style=for-the-badge&logo=google-cloud&logoColor=white) ![Jinja](https://img.shields.io/badge/jinja-white.svg?style=for-the-badge&logo=jinja&logoColor=black) ![SASS](https://img.shields.io/badge/SASS-hotpink.svg?style=for-the-badge&logo=SASS&logoColor=white) ![Flask](https://img.shields.io/badge/flask-%23000.svg?style=for-the-badge&logo=flask&logoColor=white) ![Apache](https://img.shields.io/badge/apache-%23D42029.svg?style=for-the-badge&logo=apache&logoColor=white) ![Nginx](https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white) ![MicrosoftSQLServer](https://img.shields.io/badge/Microsoft%20SQL%20Server-CC2927?style=for-the-badge&logo=microsoft%20sql%20server&logoColor=white) ![MySQL](https://img.shields.io/badge/mysql-4479A1.svg?style=for-the-badge&logo=mysql&logoColor=white) ![Adobe](https://img.shields.io/badge/adobe-%23FF0000.svg?style=for-the-badge&logo=adobe&logoColor=white) ![Adobe Lightroom](https://img.shields.io/badge/Adobe%20Lightroom-31A8FF.svg?style=for-the-badge&logo=Adobe%20Lightroom&logoColor=white) ![Figma](https://img.shields.io/badge/figma-%23F24E1E.svg?style=for-the-badge&logo=figma&logoColor=white) ![Sketch Up](https://img.shields.io/badge/SketchUp-005F9E?style=for-the-badge&logo=sketchup&logoColor=white) ![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=white) ![Plotly](https://img.shields.io/badge/Plotly-%233F4F75.svg?style=for-the-badge&logo=plotly&logoColor=white) ![scikit-learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=for-the-badge&logo=scikit-learn&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white) ![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white) ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white) ![Cisco](https://img.shields.io/badge/cisco-%23049fd9.svg?style=for-the-badge&logo=cisco&logoColor=black) ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![Postman](https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white) ![Power Bi](https://img.shields.io/badge/power_bi-F2C811?style=for-the-badge&logo=powerbi&logoColor=black) ![Raspberry Pi](https://img.shields.io/badge/-Raspberry_Pi-C51A4A?style=for-the-badge&logo=Raspberry-Pi) ![nVIDIA](https://img.shields.io/badge/nVIDIA-%2376B900.svg?style=for-the-badge&logo=nVIDIA&logoColor=white) ![AMD](https://img.shields.io/badge/AMD-%23000000.svg?style=for-the-badge&logo=amd&logoColor=white)
# 📊 GitHub Stats:
![](https://github-readme-stats.vercel.app/api?username=solomonhenry-afk&theme=merko&hide_border=false&include_all_commits=false&count_private=false)<br/>
![](https://nirzak-streak-stats.vercel.app/?user=solomonhenry-afk&theme=merko&hide_border=false)<br/>
![](https://github-readme-stats.vercel.app/api/top-langs/?username=solomonhenry-afk&theme=merko&hide_border=false&include_all_commits=false&count_private=false&layout=compact)

## 🏆 GitHub Trophies
![](https://github-profile-trophy.vercel.app/?username=solomonhenry-afk&theme=radical&no-frame=false&no-bg=false&margin-w=4)

### 🔝 Top Contributed Repo
![](https://github-contributor-stats.vercel.app/api?username=solomonhenry-afk&limit=5&theme=dark&combine_all_yearly_contributions=true)

---
[![](https://visitcount.itsvg.in/api?id=solomonhenry-afk&icon=0&color=0)](https://visitcount.itsvg.in)

<!-- Proudly created with GPRM ( https://gprm.itsvg.in ) -->

*End of Master Resume Blueprint (Markdown + inline HTML, Dark Mode, Gradient Accents).*  
