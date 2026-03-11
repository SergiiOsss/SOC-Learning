# 🕵️ Network Interception & Backdoor Attacks

## 🛰️ Interception Attacks
- **Packet Sniffing:** Capturing data in transit (Wireshark/tcpdump).
- **On-path (MitM):** Intercepting and potentially altering traffic between two points.
- **Replay Attack:** Re-sending captured packets to bypass authentication.

## 🚪 Backdoor Attacks
- **Definition:** Bypassing normal access controls via hidden entry points.
- **Persistence:** Attackers install backdoors to maintain access after the initial breach.
- **Risk:** Can lead to **DoS attacks**, malware installation, and data exfiltration.

## ⚠️ Business Impact
- **Financial:** Revenue loss due to downtime, ransom payments, or litigation.
- **Reputation:** Loss of customer trust and brand damage.
- **Safety:** Critical infrastructure (water, power) can be compromised.

**SOC Tip:** Use Intrusion Detection Systems (IDS) to look for unusual outbound connections — this often signals a backdoor communicating with its "owner".
