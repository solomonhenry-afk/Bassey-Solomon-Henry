#                                **BASSEY SOLOMON HENRY**
### Certified CyberSecurity Engineer · Red Team Operator · DevSecOps & GRC Specialist  
📍 Remote · 🌐linkedin.com/in/bassey-solomon-henry 🌐 github.com/solomonhenry-afk · 💼 lighthouse-technology.vercel.app ·
✉️ bsolomonhenry@obedagroup.com  

---

## 📘 Table of Contents
1. Executive Summary  
2. Technical Skills  
3. Project Experience — Offensive & SOC Integration  
4. DevSecOps & Cloud Security Projects  
5. GRC / Technology Risk & Compliance  
6. Professional Experience & Key Projects  
7. Education, Certifications & Achievements  
8. Portfolio Links & Next Steps  

---

<div id="executive-summary" class="section-header">
  <h2 class="section-title">🚀 EXECUTIVE SUMMARY</h2>
</div>

I'm a Certified Red Team operator and **Certified Security Engineer** with **4+ years** of hands-on experience across **Adversary Emulation, SOC Operations, DevSecOps Pipeline Security, Cloud Security, and GRC Automation**.  
Proven Ability to **Reduce Organizational Attack Exposure by 60%+**, Achieve **95% Phishing-Block Rates**, and Deliver Enterprise-Ready Offensive & Defensive Solutions Across **500+ Endpoints**. Experienced at Mapping Technical Controls to Regulatory Frameworks (GDPR, HIPAA, PCI-DSS) and Converting Adversary Insights into Measurable Risk Reduction and Compliance Evidence.

**Core Strengths & Targets:** Threat Detection, Incident Response (IR), SIEM Engineering, Red Team Operations, Active Directory Security, CI/CD Hardening, Cloud IAM & S3 Security, Kubernetes/Container Isolation, GRC Automation (ISO/NIST/SOC 2), Automation (Python/Bash/PowerShell), and Metrics-Driven Security Operations.

<div class="divider"></div>

<div id="technical-skills" class="section-header">
  <h2 class="section-title">⚙️ TECHNICAL SKILLS & KEYWORDS</h2>
</div>

- <span class="pill">Platforms</span> Kali Linux, Windows Server/Win10/11, AWS, Microsoft Azure, pfSense, Acronis  
- <span class="pill">Offensive</span> Penetration Testing, Red Team, Metasploit, Burp Suite, Nmap, Nessus, BloodHound, Meterpreter  
- <span class="pill">Defensive</span> SOC Monitoring, SIEM (Splunk/ELK), IDS/IPS, SOAR, EDR tuning, Incident Response, Log Correlation  
- <span class="pill">Cloud & DevSecOps</span> Kubernetes, Docker, GitHub Actions, CI/CD, SAST/DAST, AppArmor, Seccomp, NetworkPolicies  
- <span class="pill">Scripting & Automation</span> Python, Bash, PowerShell, Flask, Plotly, GitHub Actions, JSON/CSV reporting  
- <span class="pill">Networking & Protocols</span> TCP/IP, DNS, HTTP/S, SSL/TLS, VPN, SSH, DHCP, SMTP  
- <span class="pill">Frameworks & Compliance</span> MITRE ATT&CK, NIST CSF, ISO 27001, PCI-DSS, GDPR, HIPAA, COBIT  
- <span class="pill">Analytics</span> Splunk dashboards, Logstash, Log normalization, Forensic reporting, Threat intel enrichment  

> **Note:** I intentionally includes concentrated role-based keywords (SOC, SIEM, incident response, DevSecOps, Kubernetes, GRC, ISO, NIST, MITRE) to improve discoverability and match rates.

<div class="divider"></div>

<div id="project-experience---offensive--soc-integration" class="section-header">
  <h2 class="section-title">🧩 PROJECT EXPERIENCE — OFFENSIVE &amp; SOC INTEGRATION</h2>
</div>

### Adversarial Emulation & Network Defense Red Team Lab (OSCP-Style) | **Aug 2025**
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
- Integrated threat-intel filter lists (Phishing Army, Spam404, NoCoin, AdGuard) into uBlock — **blocked ~95% phishing/malvertising** in tests.  
- Automated system upgrades and optimizations — **99.9% workstation uptime**; documented attack playbooks aligned with MITRE ATT&CK.  
- **Keywords:** OS hardening, reconnaissance, threat intelligence, browser hardening.

### Log Analysis Using Splunk SIEM | **2025**
- Conducted log analysis (DNS, SSH, DHCP, HTTPS, SMTP, FTP); built custom Splunk dashboards and correlation searches — **40% faster detection**.  
- Correlated multi-source logs to detect insider threats & APT behavior — improved SOC efficiency **by 25%**.  
- **Keywords:** Splunk, log correlation, detection engineering, dashboards, MTTD.

### Kali Linux Hardening & Ethical Phishing Simulation Lab | **June 2025**
- Hardened Kali (least privilege, GRUB, disk encryption, AppArmor, UFW) — reduced misconfiguration risk **by 35%**.  
- Simulated phishing campaigns using Zphisher, ALHacking, Cloudflared; instrumented credential capture tests for controlled training.  
- **Keywords:** workstation hardening, phishing simulation, endpoint security.

### Simulated Office Network with Cisco Packet Tracer | **2025**
- Designed segmented VLAN-based network (HR, Management, IT, Workstations) with ACLs and inter-VLAN controls — reduced lateral movement exposure **by 40%**.  
- Conducted real-time attack simulations & traffic analysis to validate firewall rules and IR readiness.  
- **Keywords:** network segmentation, ACLs, VLANs, intrusion simulation.

### Email Threat Intelligence Analysis using OSINT | **2025**
- Investigated phishing emails and enriched **50+ IOCs** via urlscan.io, abuse.ch, Cisco Talos — improved detection accuracy **by 35%**.  
- Produced forensic-style threat intelligence reports enabling **minutes-level triage** vs. hours.  
- **Keywords:** OSINT, threat intelligence, IOC enrichment, phishing analysis.

<div class="divider"></div>

<div id="devsecops--cloud-security-projects" class="section-header">
  <h2 class="section-title">☁️ DEVSECOPS &amp; CLOUD SECURITY PROJECTS</h2>
</div>

### Containerized GPU Cloud Security Lab — Kubernetes / CUDA isolation (SOC 2, ISO 27001)  
- Built GPU-enabled Kubernetes lab with Docker, AppArmor, Seccomp, and NetworkPolicies — **container escape risk ↓ 70%** in controlled testing.  
- Implemented CUDA VRAM isolation checks to detect anomalous GPU memory usage; aligned with **CIS & NIST CSF** controls.  
- Developed a manifest hardening tool (Python) integrated into CI — **100% PR blocking coverage** for privileged pod configs.  
- **Keywords:** Kubernetes security, container hardening, GPU isolation, manifest validation.

### DevSecOps Pipeline Security — CI/CD hardening with SAST/DAST & policy-as-code  
- Engineered Python automation for SOC 2 / ISO 27001 / NIST CSF control evidence generation — **audit evidence collection time ↓ 80%**.  
- Automated IAM least-privilege checks and S3 misconfiguration scans — **cloud privilege escalation risk ↓ 65%**.  
- Integrated compliance as code into GitHub Actions for continuous pipeline enforcement.  
- **Keywords:** CI/CD security, SAST, DAST, policy as code, IAM hardening.

### PDF Malware Defense Tool — SOC Integration & Automation  
- Developed Python scanner for malicious PDFs; integrated with Splunk HEC for streamlined ingestion — **95% detection rate** on test corpus (200+).  
- Forwarded detection events to SIEM; reduced triage time **by 40%**.  
- **Keywords:** PDF scanner, SIEM integration, automation, MITRE ATT&CK T1566.001.

### SIEM Log Analysis Toolkit — MITRE-aligned detections  
- Created Python parsers and correlation templates; normalized logs into structured JSON for Splunk/ELK ingestion.  
- Validated templates to reduce false positives **by 35%** and improve MTTD **by 55%** in labs simulating >500k events/day.  
- **Keywords:** log normalization, correlation rules, detection tuning, MTTD.

<div class="divider"></div>

<div id="grc--technology-risk--compliance" class="section-header">
  <h2 class="section-title">📊 GRC / TECHNOLOGY RISK &amp; COMPLIANCE</h2>
</div>

### Professional Summary (GRC Lens)
Results-driven cybersecurity professional translating offensive insights into governance and risk outcomes. Delivered **65% attack surface reductions** and **40% IR improvements** through risk-based controls and automation. Skilled at mapping controls to business KPIs and producing audit-ready evidence.

### KKONTech ISP — Technology Risk Analyst | Lagos, Nigeria | **2021 – Jan 2025**
- Designed & deployed enterprise controls — **60%+ attack exposure reduction**.  
- Automated monitoring & compliance tasks (Python/Bash) — **40% operational efficiency gain**; maintained **99.9% uptime**.  
- Neutralized 50+ malware incidents; secured 20+ websites without breach.  
- Trained 15+ employees — reduced human-factor risk **by 27%**.  
- Built Splunk dashboards — detection time **↓ 40%**, SOC efficiency **↑ 25%**.

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

<div class="divider"></div>

<div id="professional-experience--key-projects" class="section-header">
  <h2 class="section-title">💼 PROFESSIONAL EXPERIENCE &amp; KEY PROJECTS</h2>
</div>

### Nestcoin Nigeria — Virtual Asset Compliance Consultant (Remote) | **2025**
- Advised on SEC VASP licensing compliance; developed risk procedures aligned to ISA 2025; contributed to audit preparation for regulatory submissions.

### Lighthouse Technology — Cyber Resilience Business Website | **2025**
- Built and deployed full-stack portfolio with Vercel + GitHub Actions (CI/CD).  
- Implemented dynamic UI/UX (typewriter animation) and mapped messaging to **NIST CSF** functions — improved simulated engagement **+30%**.  
- Achievements: 100% deployment automation; reduced manual configuration **↓ 90%**; portfolio reach **+300 LinkedIn visitors** week-one.

### GRC Analytics & Insight Engine — Python, Flask, Plotly, GitHub Actions
- Engineered a GRC analytics platform automating compliance scoring and dashboards; reduced manual reporting time **by 85%**.  
- Delivered executive KPIs (Compliance %, Residual Risk, Open Findings) and automated CI/CD snapshot builds.

### Regulatory Compliance Automation Pipeline — Python • PowerShell • CI/CD
- Validated **120+ controls** across SOX, PCI-DSS, ISO 27001, and NIST CSF.  
- Achieved **90% automation coverage** and reduced manual audit prep **≈ 75%**; improved compliance from **78% → 94%** across iterations.

<div class="divider"></div>

<div id="education-certifications--achievements" class="section-header">
  <h2 class="section-title">🎓 EDUCATION, CERTIFICATIONS &amp; ACHIEVEMENTS</h2>
</div>

**Education**  
- *University of Uyo – Akwa Ibom State, Nigeria* — B.Sc. Environmental Studies (Architecture) | Second Class Upper (GPA: 3.6/4.0)

**Certifications & Professional Development**  
- Qualys Certified Specialist: PCI DSS, Vulnerability Management, Policy Compliance, CSAM, TruRisk PM  
- Acronis Certified (Backup, Email Security, MDR) & Cloud Tech Professional (Disaster Recovery, Email Security, MDR)  
- OSCP — *In Progress* (noted) | CISSP / CRISC — *Study Target 2026*  
- Nigerian Fintech Regulatory Compliance Certificate — NIALS

**Key Achievements (Quantified)**  
- **65%** attack surface reduction via prioritized remediation.  
- **95%** phishing/malvertising block rate in red team simulations.  
- **40%** faster incident detection & response using SIEM automation.  
- **25%** improvement in SOC efficiency through tailored dashboards.  
- **70%** faster audit prep through compliance automation.  
- Featured speaker: RootHub Tech 101 & Akwa Ibom State Labour Day Tech-Outreach (2025) — audiences 5,000+.

<div class="divider"></div>

<div id="portfolio-links--next-steps" class="section-header">
  <h2 class="section-title">🔗 PORTFOLIO LINKS &amp; NEXT STEPS</h2>
</div>

**Portfolio & Repos**  
- GitHub: <a href="https://github.com/solomonhenry-afk">github.com/solomonhenry-afk</a>  
- Lighthouse Portfolio: <a href="https://lighthouse-technology.vercel.app">lighthouse-technology.vercel.app</a>  
- GRC Engine Demo: <a href="https://grc-analytics-engine.onrender.com">grc-analytics-engine.onrender.com</a>


# 💻 Tech Stack:
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
