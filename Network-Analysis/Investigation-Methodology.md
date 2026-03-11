# 🔍 Network Incident Investigation Methodology

This document describes my technical approach to incident analysis using a DNS failure case.

## 📥 Phase 1: Data Collection
- **Source:** Analyzed `tcpdump` logs provided in CSV/Sheets format.
- **Target:** Traffic between Client (192.51.100.15) and Server (203.0.113.2).

## ⚙️ Phase 2: Processing & Filtering
I applied a "packet-follow" logic:
1. Monitored traffic on port **53** (DNS).
2. Flag Analysis: Identified the absence of [ACK] responses from the service.
3. ICMP Analysis: Identified the error code "Port Unreachable".

## 💡 Phase 3: Conclusion (Root Cause)
Because the server returned an ICMP error immediately, I concluded that the issue was not network connectivity, but specifically the DNS service being stopped on the target host.

## 🛠 Practical Validation
To verify this theory, I modeled similar traffic in a **Kali Linux** environment using `tcpdump` to record my own network activity.
