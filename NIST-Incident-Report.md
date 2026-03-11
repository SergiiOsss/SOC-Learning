# Incident Report: Denial of Service (DoS) Attack Analysis

## Summary
**Event:** DoS attack via ICMP flooding.
**Cause:** Unconfigured firewall allowed a flood of ICMP packets.
**Impact:** Internal network services were unavailable for two hours; critical business operations were stalled.
**Response:** Blocked incoming ICMP packets, took non-critical services offline, and restored critical services.

---

## NIST Framework Analysis

### [cite_start]1. Identify [cite: 15, 21]
* **Attack Type:** Denial of Service (DoS) using ICMP flood (Ping of Death).
* **Systems Affected:** Internal network resources and all services relying on network connectivity.
* **Vulnerability:** Firewall was not configured to limit or verify ICMP traffic.

### [cite_start]2. Protect [cite: 16, 21]
* **Action Plan:**
    * Implement a new firewall rule to limit the rate of incoming ICMP packets.
    * Enable source IP address verification to prevent spoofing.
    * Hardening: Disable all unnecessary network services and ports.

### [cite_start]3. Detect [cite: 17, 21]
* **Monitoring:**
    * Installed network monitoring software to identify abnormal traffic spikes.
    * Configured IDS/IPS to signature-match and filter suspicious ICMP traffic.
    * Set up SIEM alerts for anomalies in firewall logs.

### [cite_start]4. Respond [cite: 18, 21]
* **Procedures:**
    * Isolate affected network segments during an attack.
    * Use the established incident management team to neutralize threats by updating blocking rules in real-time.
    * Document and analyze attack patterns to improve future defenses.

### [cite_start]5. Recover [cite: 19, 21]
* **Restoration:**
    * Gradually restore non-critical services after verifying traffic stability.
    * Communicate the resolution and any data gaps to stakeholders.
    * Review and update the "Baseline Configuration" to include the new security rules.
