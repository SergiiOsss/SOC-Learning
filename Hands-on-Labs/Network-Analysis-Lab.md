# 🧪 Lab Evidence: Network Traffic Analysis

## 🎯 Objective
Capture real-time network traffic using `tcpdump` and identify key packet components (IPs, Ports, Timestamps).

## 🛠️ Tools Used
- **OS:** Kali Linux
- **Tool:** tcpdump v4.99.1
- **Environment:** Live network interface (any)

## 📊 Evidence Data
The raw capture file can be found here: [live_capture_evidence.txt](./live_capture_evidence.txt)

## 🔍 Analysis of Captured Data
In the captured log, I observed:
1. **Traffic Direction:** Use of `>` symbol to identify Source and Destination.
2. **Standard Ports:** Identified traffic on ports like 443 (HTTPS) and 53 (DNS).
3. **Protocol Identification:** Observed TCP and UDP flags.

**Conclusion:** The network is operational, and `tcpdump` successfully captured encrypted (HTTPS) traffic patterns.
