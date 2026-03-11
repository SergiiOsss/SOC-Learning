# 🛡️ Proxy Servers in Network Security

## 📂 Types of Proxies
- **Forward Proxy:** Protects clients (employees) by hiding their IPs and filtering outgoing web requests.
- **Reverse Proxy:** Protects servers by handling incoming traffic from the internet. Prevents direct access to internal databases.
- **Email Proxy:** Filters spam and detects spoofed sender addresses to prevent phishing.

## 🌟 Security Benefits
1. **IP Masking:** Attackers see the Proxy IP, not the Internal Server IP.
2. **Access Control:** Blocks unauthorized or dangerous websites.
3. **Caching:** Reduces direct exposure of internal servers to external requests.

**SOC Observation:** High volumes of traffic to a Proxy from a single internal IP might indicate a compromised machine attempting to exfiltrate data.
