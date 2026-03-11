# 🔍 Network Incident Investigation Methodology

This document outlines the technical workflow used for incident analysis, specifically for the DNS failure case.

## 📥 Phase 1: Data Collection
- **Source:** Analyzed `tcpdump` logs exported to CSV/Sheets format.
- **Target:** Observed traffic between Client (192.51.100.15) and Server (203.0.113.2).

## ⚙️ Phase 2: Processing & Filtering
Applied "packet-follow" logic to isolate the issue:
1. Filtered traffic for Port **53** (DNS).
2. Flag Analysis: Noted the lack of [ACK] responses from the DNS service.
3. ICMP Analysis: Identified the specific error code "Port Unreachable".

## 💡 Phase 3: Root Cause Conclusion
Since the server immediately returned an ICMP error, I concluded the network path was functional, but the DNS service on the target host was inactive or blocked.

## 🛠 Practical Validation
Modeled similar traffic patterns in a **Kali Linux** environment using `tcpdump` to verify the behavior of ICMP responses.
