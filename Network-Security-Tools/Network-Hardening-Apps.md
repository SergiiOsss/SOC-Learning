# 🛡️ Network Hardening & Monitoring Tools

## 🏗️ Defense in Depth
Defense in depth is an information security strategy that uses multiple layers of security controls to protect a network. If one layer fails, others are in place to block the threat.

## 🛠️ Security Applications Matrix

### 1. Firewall
- **Function:** Filters traffic based on defined security rules (Ports/IPs).
- **Placement:** Perimeter of the network.
- **Limitation:** Standard firewalls only inspect headers, not payloads.

### 2. Intrusion Detection System (IDS)
- **Function:** Monitors for malicious signatures/anomalies and **alerts** admins.
- **Placement:** Behind the firewall to reduce "noise" (false positives).
- **Limitation:** Passive only; does not stop incoming malicious traffic.

### 3. Intrusion Prevention System (IPS)
- **Function:** Monitors and **actively blocks** detected threats.
- **Placement:** Inline, behind the firewall.
- **Limitation:** If the IPS fails, the network connection may break.

### 4. SIEM (Security Information and Event Management)
- **Function:** Aggregates and analyzes log data from all security tools into a **"Single Pane of Glass"** dashboard.
- **Tools:** Google Chronicle, Splunk.
- **Role:** Centralized monitoring and incident reporting for SOC analysts.
