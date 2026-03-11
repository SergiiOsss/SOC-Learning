# 🔍 Incident Investigation Methodology

## 📥 Sources & Evidence
- **Traffic Log:** Analyzed a tcpdump packet export (Google Sheets) containing timestamps, IP addresses, and protocol flags[cite: 3].
- **Reference Material:** Utilized Google Cybersecurity documentation to identify network layer communication patterns[cite: 1, 2].

## 🕵️ Investigation Workflow (How I found the issue)
1. **Symptoms Analysis:** Users reported "destination port unreachable" errors when accessing the website[cite: 4].
2. **Traffic Filtering:** Filtered the logs for **UDP** traffic on **Port 53** (DNS)[cite: 3, 4].
3. **Anomaly Detection:** Identified that for every UDP query sent from 192.51.100.15, the server (203.0.113.2) immediately responded with an **ICMP "port unreachable"** message[cite: 4].
4. **Root Cause:** Determined that the network path is clear, but the DNS service on the target server is either down or misconfigured[cite: 4].
