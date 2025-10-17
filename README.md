<!-- README.md — Master Resume Blueprint (Dark Mode, Gradient Header, Stylish Dividers)
     Paste this directly into your GitHub README.md. Designed for GitHub Pages / GitHub dark theme.
-->

<style>
  /* Inline CSS for GitHub README (limited support but works for many readers) */
  :root{
    --accent1:#00b4ff; /* cyan */
    --accent2:#0066ff; /* deep blue */
    --muted:#9aa4b2;
    --card-bg: rgba(255,255,255,0.02);
  }
  .hero {
    padding: 28px;
    margin-top: 6px;
    border-radius: 12px;
    background: linear-gradient(180deg, rgba(255,255,255,0.01), rgba(255,255,255,0.00));
    box-shadow: 0 2px 12px rgba(0,0,0,0.45);
  }
  .name {
    font-weight: 800;
    font-size: 30px;
    background: linear-gradient(90deg, var(--accent2), var(--accent1));
    -webkit-background-clip: text;
    color: transparent;
    margin: 0;
  }
  .title { color: var(--muted); margin: 6px 0 0 0; font-weight:600; }
  .contact { color: var(--muted); margin-top:8px; font-size:13px; }
  .toc { padding: 12px; background: var(--card-bg); border-radius:8px; }
  .section-header {
    display:flex;
    align-items:center;
    gap:12px;
    justify-content:center;
    margin-top:28px;
  }
  .section-title {
    font-size:18px;
    font-weight:700;
    color:var(--accent1);
    margin:0;
  }
  .divider {
    margin: 10px auto 22px;
    height:6px;
    width:100%;
    max-width:960px;
    border-radius:8px;
    background: linear-gradient(90deg, rgba(0,102,255,0.95), rgba(0,180,255,0.95));
    box-shadow: 0 6px 18px rgba(0,102,255,0.06);
  }
  .muted { color:var(--muted); }
  .pill { background: rgba(0,180,255,0.06); border-radius:6px; padding:4px 8px; font-weight:600; color:var(--accent1); }
  .kbd { background: rgba(255,255,255,0.03); padding:2px 6px; border-radius:4px; font-size:12px; color:var(--muted); }
  .metrics { display:inline-block; padding:6px 10px; border-radius:8px; background: linear-gradient(90deg, rgba(0,102,255,0.06), rgba(0,180,255,0.04)); margin-right:8px; font-weight:700; color:var(--accent1); }
  ul.clean { margin: 6px 0 6px 18px; }
  li.space { margin-bottom:8px; }
  .code { background: rgba(255,255,255,0.02); padding:6px 8px; border-radius:6px; color:var(--muted); font-size:13px; }
  .badge { font-size:12px; padding:6px 8px; border-radius:6px; margin-right:6px; background: rgba(255,255,255,0.02); color:var(--muted); }
  /* Make sure links remain visible */
  a { color: var(--accent1); font-weight:600; }
</style>

<div class="hero">
  <div align="center">
    <h1 class="name">BASSEY SOLOMON HENRY</h1>
    <div class="title">Certified Security Engineer · Red Team Operator · DevSecOps &amp; GRC Specialist</div>
    <div class="contact muted">
      📍 Lagos, Nigeria • 🌐 <a href="https://github.com/solomonhenry-afk">github.com/solomonhenry-afk</a> 
          • 💼 <a href="https://lighthouse-technology.vercel.app">lighthouse-technology.vercel.app</a> 
                            • ✉️ bsolomonhenry@obedagroup.com
    </div>
  </div>
</div>

<div class="divider"></div> 

</div>

<!-- TABLE OF CONTENTS -->
<div class="toc">
**Table of Contents**  
     
1. [Executive Summary]
     
2. [Technical Skills]
     
3. [Project Experience — Offensive & SOC Integration]
     
4. [DevSecOps & Cloud Security Projects]
     
5. [GRC / Technology Risk & Compliance]
     
     6. [Professional Experience & Key Projects]  

7. [Education, Certifications & Achievements]

8. [Portfolio Links & Next Steps]


---

<div id="executive-summary" class="section-header">
  <h2 class="section-title">🚀 EXECUTIVE SUMMARY</h2>
</div>

Certified Red Team operator and **Certified Security Engineer** with **4+ years** of hands-on experience across **adversary emulation, SOC operations, DevSecOps pipeline security, cloud security, and GRC automation**.  
Proven ability to **reduce organizational attack exposure by 60%+**, achieve **95% phishing-block rates**, and deliver enterprise-ready offensive & defensive solutions across **500+ endpoints**. Experienced at mapping technical controls to regulatory frameworks (GDPR, HIPAA, PCI-DSS) and converting adversary insights into measurable risk reduction and compliance evidence.

**Core strengths & targets:** threat detection, incident response (IR), SIEM engineering, Red Team operations, Active Directory security, CI/CD hardening, cloud IAM & S3 security, Kubernetes/container isolation, GRC automation (ISO/NIST/SOC 2), automation (Python/Bash/PowerShell), and metrics-driven security operations.

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

> **ATS Note:** this section intentionally includes concentrated role-based keywords (SOC, SIEM, incident response, DevSecOps, Kubernetes, GRC, ISO, NIST, MITRE) to improve discoverability and match rates.

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


*End of Master Resume Blueprint (Markdown + inline HTML, Dark Mode, Gradient Accents).*  
