#!/bin/bash
# ===============================
# Bassey-Solomon-Henry Portfolio Setup Script
# Creates 6 subdirectories for targeted resume sections
# ===============================

echo "🚀 Starting setup of subrepositories inside $(pwd)..."

# Dynamic base directory (wherever script is executed)
BASE_DIR="$(pwd)"

# List of portfolio sections
REPOS=(
  "Cybersecurity-Analyst-SOC-Analyst"
  "DevSecOps-Cloud-Security-Engineer"
  "GRC-Risk-Compliance-Specialist"
  "Cover-Letter-Templates"
  "LinkedIn-Summary-Blueprints"
  "Recruiter-Messaging-Scripts"
)

# Create folders and add README.md files
for REPO in "${REPOS[@]}"; do
  echo "📁 Creating directory: $REPO"
  mkdir -p "$BASE_DIR/$REPO"

  cat <<EOF > "$BASE_DIR/$REPO/README.md"
# $REPO

> 📘 This folder is part of the **Bassey-Solomon-Henry Portfolio**.
> It contains materials for **$REPO**, aligned with the overall cybersecurity and DevSecOps career portfolio.

---

✅ Status: **Initialized**
🗓️ Created on: $(date +"%B %d, %Y")
👤 Author: Solomon Henry Bassey

---
EOF

  echo "✅ Initialized $REPO"
done

echo "🎯 All 6 directories created successfully under: $BASE_DIR"

